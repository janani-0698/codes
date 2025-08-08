public class program{
public static void main(String[]args){
    int number=-10;
     int status;
     if(number>0){
       status=1;
     }else{
      status=0;
     }
     switch(status){
         case 1:
             System.out.println("the number is positive");
             break;
        case 0:
             System.out.println("the number is not  positive");
        break;
        default:
             System.out.println("unexpected status");
     }
     System.out.println("counting from 1 to 10:");
    for (int i=1;i<=10;i++){
      System.out.println("count: " + i);
       
}
} 
    }
