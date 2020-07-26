pragma solidity >=0.4.12 <0.7.0;
contract land{
    string  public ownerName;
    string  public  area;
    
    function land_1(string newOwner , string new_area) public{
        ownerName = newOwner;
        area = new_area;
    }
    
    function details(string newOwner , string new_area) public{
        ownerName = newOwner;
        area = new_area;
    }
    
    function get_details() public view returns(string,string) {
        return(ownerName,area);
    }
}
