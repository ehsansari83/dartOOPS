class Course{
  //properties or field 
  var courseName;
  int fees;
  //--------------------setters and getters 

  //------------------constructors 

  //-----------------functions or methods
  //calling a field in the funciton with ithe class we use this.field
  void details (){
    print("the course name is ${this.courseName} with a fee of ${this.fees}");  
  }
}

void main(){
  var courseinfo = Course();

  courseinfo.courseName = "Java";
  courseinfo.fees = 999;
  courseinfo.details();


}



// class Project{

//   // setting vairables/fields/properties 
//   String name;
//   int days_to_complete;
//   String project_status;


//   // getters and setters 
//   //get 
//   void set days(int days){
//     if (days<=10){
//       this.project_status = "Initial stage";
//     } else if(days>10 && days<25){
//       this.project_status = "Intermediate stage";
//     } else if(days>25){
//       this.project_status = "completion stage"; 
//     }
//   }
//   get days{
//     return project_status; 
//   }
//   // constructors (same function as the name of the Class)
  
//   Project(String name, int days_to_complete){
//     this.name = name;
//     this.days_to_complete = days_to_complete;
//     print("Project name is: ${name}");
//     print("Project total days to complete: ${days_to_complete}"); 
//   }

//   // method or a function 

// }

// main (){
//   var project_details = Project("learning Dart", 27);
//   project_details.name = "learning dart";
//   project_details.days = 27;
//   project_details.days_to_complete = 30;

//   print("Project name ${project_details.name} is at ${project_details.project_status}" );
// }