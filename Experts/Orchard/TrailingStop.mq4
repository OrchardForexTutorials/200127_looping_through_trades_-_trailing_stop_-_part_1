//+------------------------------------------------------------------+
//|                                                 TrailingStop.mq4 |
//|                                    Copyright 2020, Orchard Forex |
//|                                         https://orchardforex.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2020, Orchard Forex"
#property link      "https://orchardforex.com"
#property version   "1.00"
#property strict

#include	<Orchard\TradeFunctions.mqh>

//
//	Inputs
//
input	int		InpMagicNumber			=	0;			//	Magic Number
input	double	InpGap					=	0.00500;	// Trailing distance

//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
  {
//---
   
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---

	ApplyTrailingStop(Symbol(), InpMagicNumber, ORDER_TYPE_BUY, GetTrailingStopPrice(Symbol(), ORDER_TYPE_BUY, InpGap));
	ApplyTrailingStop(Symbol(), InpMagicNumber, ORDER_TYPE_SELL, GetTrailingStopPrice(Symbol(), ORDER_TYPE_SELL, InpGap));
	
   
  }
//+------------------------------------------------------------------+
