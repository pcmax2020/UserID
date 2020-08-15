pragma solidity ^0.5.0;

contract  UserID{
    
   string Employee_ID;
   string Name;
   string HomeAdress;
   string LogingAttemps;
   
   
  
   
   function SetUserInfo(string memory _Employee_ID, string memory _Name,string memory _HomeAdress,
   string memory _LogingAttemps) public {
       Employee_ID = _Employee_ID;
       Name = _Name;
       HomeAdress = _HomeAdress;
       LogingAttemps = _LogingAttemps;
   
      
   }
   
   function GetUserInfo() public view returns (string memory, string memory,string memory,string memory) {
return (Employee_ID, Name, HomeAdress, LogingAttemps);
   }
    
}