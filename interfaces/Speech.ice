//******************************************************************
// 
//  Generated by IDSL to IDL Translator
//  
//  File name: Speech.idl
//  Source: Speech.idsl
//  
//******************************************************************   
#ifndef ROBOCOMPSPEECH_ICE
#define ROBOCOMPSPEECH_ICE

module RoboCompSpeech{

	interface Speech{
		bool say(string text, bool overwrite);
		bool isBusy();
	};
};
  
#endif
