//+------------------------------------------------------------------+
//|                                                         MEAS.mq5 |
//|                                              Eli de Faria Junior |
//|      https://www.linkedin.com/pub/eli-de-faria-junior/87/a59/430 |
//+------------------------------------------------------------------+
#property copyright "Eli de Faria Junior"
#property link      "https://www.linkedin.com/pub/eli-de-faria-junior/87/a59/430"
#property version   "1.00"

#include <Trade\Trade.mqh>
#include <Strings\String.mqh>

input int      stopLoss=15;
input int      takeProfit=30;
input double   lote=0.01;
input bool     loteFixo=true;
input double   loteIncremento=0.01;
input int      saldoIncremento=100;
input bool     filtrarTendencia=true;

int OnInit()
  {
   return(INIT_SUCCEEDED);
  }

void OnDeinit(const int reason)
  {   
  }

void OnTick()
  {  
  }

