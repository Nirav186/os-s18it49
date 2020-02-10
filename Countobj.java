package countobj;
public class Countobj {
     static int count=0;
    int x;
    {
        count++;
    }
    public void setx(int i)
    {
        x=i;
    }
    public void setx(int i,int j)
    {
        x=i+j;
    }
    void disp()
    {
        System.out.println("No of objects:"+count);
    }
    public static void main(String[] args) {
     Countobj Obj1 =new Countobj();
     Countobj Obj2 =new Countobj();
     Countobj Obj3 =new Countobj();
     Obj1.setx(2);
     Obj2.setx(5,5);
     Obj3.setx(4);
     Obj1.disp();
    }
    
}
