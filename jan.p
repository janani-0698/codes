import java.util.Scanner;
class sample{
    public static void main(String[]args){
    Scanner scan=new Scanner(System.in);
    int a=scan.nextInt();
    int sum=0;
    int i=0;
    while(i<=a){
        if(1%2==0){
        sum=sum+i;}
        i++;
    }
    
    if(sum%2==0){
    System.out.println("is even");
    
    }
     else{
        System.out.println("is not odd");
    }
}
}
