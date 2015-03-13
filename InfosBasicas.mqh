//+------------------------------------------------------------------+
//|                                                 InfosBasicas.mqh |
//|                                              Eli de Faria Junior |
//|      https://www.linkedin.com/pub/eli-de-faria-junior/87/a59/430 |
//+------------------------------------------------------------------+
#property copyright "Eli de Faria Junior"
#property link      "https://www.linkedin.com/pub/eli-de-faria-junior/87/a59/430"
#property version   "1.00"

#include <Arrays\ArrayString.mqh>
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
class InfosBasicas
  {
private:
   double            ask,bid;
   int               spread;

public:
                     InfosBasicas();
                    ~InfosBasicas();
   CArrayString      pegarTodasInfos();
   CArrayString      infos;
  };
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
InfosBasicas::InfosBasicas()
  {
  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
InfosBasicas::~InfosBasicas()
  {
  }
//+------------------------------------------------------------------+
CArrayString InfosBasicas::pegarTodasInfos(void)
  {
   ask=SymbolInfoDouble(Symbol(),SYMBOL_ASK);
   bid=SymbolInfoDouble(Symbol(),SYMBOL_BID);
   spread=SymbolInfoInteger(Symbol(),SYMBOL_SPREAD);
   infos.Clear();
   infos.Add(DoubleToString(ask));
   infos.Add(DoubleToString(bid));
   infos.Add(DoubleToString(spread));
   return (infos);
  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
