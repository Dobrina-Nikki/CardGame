﻿using CardsGame.Services;
using System.Collections.Generic;
using System.Linq;
using System.Windows;
using System.Windows.Input;

namespace CardsGame
{
    public partial class TranslateWord : Window
    {
        List<Words> Cards = new List<Words>();
        CardServices cardServices = new CardServices();
        ColodServices colodServices = new ColodServices();
        int index = 0;

        public TranslateWord()
        {
            List<Colod> allColods = colodServices.GetColod();
            Colod currentColod = new Colod();
            currentColod = allColods
                .Where(x => x.IsChecked == true)
                .FirstOrDefault();
            InitializeComponent();
            Cards = cardServices.GetCards(currentColod.Id);
            TextBlockTranslate.Text = Cards[index].Translate; 
        }
        void ClearBoxWord(object sender, MouseButtonEventArgs e)
        {
            TextBoxWord.Clear();
        }
       public void NextWordClick(object sender, RoutedEventArgs args) {

            if ((index >= 0) && (index < Cards.Count)) {

                TextBlockTranslate.Text = Cards[index].Translate;

                if (TextBoxWord.Text == Cards[index].Word) {

                    index++;

                    if (index >= Cards.Count)
                    {
                        this.Close();
                        this.Close();
                        MessageBox.Show("Тренировка закончена");
                    }
                    else {

                        TextBlockTranslate.Text = Cards[index].Translate;
                    }
                    
                }
                else {

                    MessageBox.Show("Неверно");
                }
            }
       }
        public void SkipWordClick(object sender, RoutedEventArgs args)
        {
            if ((index >= 0) && (index < (Cards.Count -1)))
            {
                index++;
                TextBlockTranslate.Text = Cards[index].Translate;
                
            }
            if (index >= (Cards.Count - 1))
            {
                this.Close();
                MessageBox.Show("Тренировка закончена");
            }
        }
    }
}
