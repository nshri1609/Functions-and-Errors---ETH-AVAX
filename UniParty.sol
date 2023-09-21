// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;


contract UniParty {
    
    function BachelorsParty(uint age) public pure{

   // require statement validates the basic condition to run the program

        require(age > 21, "Congrats you are eligible to attend the party " );
    } 
    
    function Party_Criteria(uint age) public pure{

        // revert statements are used when the condition to check is complex

    if(age <= 21){
            revert("age must be greater than 21 to attend the party");
            }
    }
    uint CollegeID;

    function Internal_Error()public view   {

    //assert statement is for internal error

     assert( CollegeID == 0);
    }

}
