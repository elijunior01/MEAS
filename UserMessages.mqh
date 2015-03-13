//+------------------------------------------------------------------+
//|                                                 UserMessages.mqh |
//|                                              Eli de Faria Junior |
//|      https://www.linkedin.com/pub/eli-de-faria-junior/87/a59/430 |
//+------------------------------------------------------------------+
#property copyright "Eli de Faria Junior"
#property link      "https://www.linkedin.com/pub/eli-de-faria-junior/87/a59/430"
#property version   "1.00"

#include "InfosBasicas.mqh"
#include <Arrays\ArrayString.mqh>
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
class UserMessages
  {
private:

public:
                     UserMessages(bool verInfosbasicas);
                    ~UserMessages();
   void              adicionarComentario(string comment);
  };
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
UserMessages::UserMessages(bool verInfosbasicas)
  {
   if(verInfosbasicas)
     {
      InfosBasicas infos();
      for(int i=0;i<ArrayResize(infos.pegarTodasInfos());i++)
        {

        }

     }
  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
UserMessages::~UserMessages()
  {
  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
void UserMessages::adicionarComentario(string comment)
  {
  }
//+------------------------------------------------------------------+
