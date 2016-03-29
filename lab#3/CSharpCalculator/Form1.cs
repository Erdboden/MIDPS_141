using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;


namespace CSharpCalculator
{
     public partial class Form1 : Form
     {
          Double value = 0;
          String operation = "";
          bool operation_pressed = false;
          public Form1()
          {
               InitializeComponent();
          }

          private void Form1_Load(object sender, EventArgs e)
          {

          }

          private void button_Click(object sender, EventArgs e)
          {
               if ((result.Text == "0") || (operation_pressed))
                    result.Clear();
                   
               
               operation_pressed = false;
               Button b = (Button)sender;
                    result.Text = result.Text + b.Text;
               //button16.Text = (result.Text[0]).ToString();
          }

          private void button16_Click(object sender, EventArgs e)
          {
               result.Text = "0";
               
          }

          private void operator_click(object sender, EventArgs e)
          {
               Button b = (Button)sender;
               operation = b.Text;
               value = Double.Parse(result.Text);
               operation_pressed = true;
               equation.Text = value + " " + operation;
          }

          private void button18_Click(object sender, EventArgs e)
          {
               if (!result.Text.Contains("NaN"))
               {

                    equation.Text = "";
                    switch (operation)
                    {
                         case "+":
                              result.Text = (value + Double.Parse(result.Text)).ToString();
                              break;
                         case "-":
                              result.Text = (value - Double.Parse(result.Text)).ToString();
                              break;
                         case "*":
                              result.Text = (value * Double.Parse(result.Text)).ToString();
                              break;
                         case "/":
                              if (result.Text == "0")
                                   result.Text = "NaN";
                              result.Text = (value / Double.Parse(result.Text)).ToString();
                              break;
                         case "^":
                              result.Text = (Math.Pow(value, Double.Parse(result.Text))).ToString();
                              break;
                         default:
                              // result.Text = (value).ToString();
                              break;
                    }//end switch
                    operation = "";
               }
          }

          private void button17_Click(object sender, EventArgs e)
          {
               result.Text = "0";
               value = 0;
               equation.Text = "";
          }

          private void button19_Click(object sender, EventArgs e)
          {
               result.Text = (Math.Sqrt(Double.Parse(result.Text))).ToString();
          }

          private void button21_Click(object sender, EventArgs e)
          {
               result.Text = (-1 * Double.Parse(result.Text)).ToString();
               
              
          }

          private void button11_Click(object sender, EventArgs e)
          {
               Button b = (Button)sender;

               if (result.Text.Contains(','))
                    result.Text = result.Text;
               else
                    result.Text = result.Text + b.Text;
          }

          private void result_TextChanged(object sender, EventArgs e)
          {

          }
     }
}
