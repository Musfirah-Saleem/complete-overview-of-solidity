pragma solidity >=0.5.0<0.9.0;
/////////////////////////////////////////stat variable///////////////////////////////////////
/*contract state{
    string public  name;    
    uint public age;
   
   constructor()public {
       name="musfi";
   }
      function steName() public {
          name="Musfi";
      }
}*/
//////////////////local veriable/////////////////////////////////////////////
// contract local{
//     function check() pure public  returns (uint){
//         string memory name="musfi";
//         uint age=16;
//         return age;
      
       

//     }
// }
///////////////getter and setter////////////////////////////////////////////////////////////////
// contract practice{
//     uint age= 12;
//     function getter() view  public returns (uint){
//        return  age;
//     }
//     function setter(uint newage) public  returns {
//             age=newage;
//     }
// }
/////////////////////////pure and view/////////////////////////////////////////////////////////////
/*contract practice{
    string public  name="musfi";
    function puvi() pure    public returns(string memory) {
        string memory newname="Musfirah";
        return newname;


    }
    } */
///////////////////////////////constructor////////////////////////////////////////////////////////
/*contract practice{
    string public name;
     constructor() {
         name="musfi";
     }
    constructor(string memory newname) {
        name=newname;
    }
}*/
////////////////////////////integer//////////////////////////////////////////////////
/*contract practice{
    int16 age=128;
    uint16 age=-128;
}*/
/////////////////////////////////static Array//////////////////////////
/*contract practice{
    uint[4] public arr=[12,34,67,89];
    function setvalue(uint index, uint value)   public{
        arr[index]=value;
    }
    function length() view public  returns (uint){
        return arr.length;
    }
}*/
////////////////////////////////Dynamic array///////////////////////////////////////
/*ontract practice{
uint[] public arr;
function poushvalue(uint item) public {
    arr.push(item);
}

function arrlen() view public returns (uint){
    return arr.length;
}
function popvalue() public {
    return arr.pop();

}

}*/
////////////////////////////bytes array in fixed size/////////////////////////////////////////////////////////////
/*contract practice{
    bytes4 public b1;
    bytes3 public b2;
    function setvalue() public {
         b1='abcd';
         b2='ab';
        
    }
}*/
///////////////////////////bytes array in dynamic size/////////////////////////
 /*contract practice{
     bytes public b1='abcd';
    function pushelement() public {
        b1.push('e');
    }
    function getelement(uint i) view public returns (bytes1){
         return b1[i];
    }
    function getlenght() view public returns (uint) {
        return b1.length;
    }
 }*/
 ///////////////////////////loops///////////////////////////////////////////
/*contract ppractice{
    uint[3] public arr;
    uint public count;
    function loop() public {
        for(uint i=count; i<arr.length; i++){
            arr[count]=count;
            count++;

        }AW
function loop() public {

while (count<arr.length){
    arr[count]=count;
    count++;

}
    
 }}
function loop() public {
    do{
        arr[count]=count;
        count++;
    }while (count<arr.length);

}


}*/
///////////////////if else////////////////////////////////////////////////////
// contract practice{
//     function check(int a) pure public returns (string memory){
//         string memory value;
//         if(a<0){
//             value="value less then zero";{}
//         }
//         else if(a==0){
//             value="value is eqaul to zero";
//         }
//         else {
//             value="value greater than zero";
//         }
//         return value;
//     }
// }
// contract sum{
//     uint public a;
//     uint public b;
//     uint public sum;
    
    
//     constructor() public {
//         a=3;
//         b=5;

//         sum=3+5;
//     }
// }






// contract Sum {
//     uint256 public a = 12;
//     uint256 public b = 12;
//     uint256 public sum;

//     constructor() {
//         sum = a + b;
//     }
// }
// contract func{
//     function sum()public pure returns(uint){
//         uint  age=12;
//         uint age2=1;
//         uint sum=age+age2;
//         return sum;


//     }
// }
/////////////////////////////struct//////////////////////////////////
  /*struct student{
      uint rollno;
      string name;
  }
  contract demo{
      student public s1;
        
       constructor(uint _rollno, string memory _name){
            s1.rollno=_rollno;
           s1.name=_name;        
      
  }
  function change(uint _rollno, string memory _name) public {
             student memory new_student=student({
                 rollno:_rollno,
                 name:_name

             });
             s1=new_student;
  }
  }*/
  ///////////////////////////mapping////////////////
 /* contract my{
      mapping(uint=>string) public roll_no;
      function setter(uint key, string memory value) public {
          roll_no[key]=value;
      }
  }*/

  /////////////////////memory vs storage/////////////////////////
//   contract demo{
//       string[] public student=["musfi","breera", "ujala"];
    //   function mem() view  public {
    //       string[] memory s1=student;
    //       s1[0]="rashmii";

    //   }
    //    function stor()   public {
    //       string[] storage s1=student;
    //       s1[0]="rashmii";

    //   }
        
      
//    }

//////////////////////struct+mapping//////////////////////

/*contract my{
    struct student{
        string name;
        uint class;
    }
    mapping (uint=>string) public data;
    function setter(uint _roll, string memory _name, uint _class) public {
       data[_roll]=student(_name, _class);
    }
    
}*/