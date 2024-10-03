// SPDX-License-Identifier: MIT
// Solidity program to 
// demonstrate addition
pragma solidity 0.8.26;
contract gfgMathPlus 
{
	// Declaring the state
	// variables
	uint firstNo ;
	uint secondNo ;


	// Defining the function
	// to add the two variables
	function add() view public returns (uint) 
	{
		uint Sum = firstNo + secondNo ;
		
		// Sum of two variables
		return Sum;
	}
}
