public class BasicVarObject {
    public static void main(String[] args) {
        Object a = new Object();
	a.toString();
        Object b = new Object();
	b.toString();
        Object o1 = a;
	o1.toString();
        final Object f1 = b;
	f1.toString();
	o1 = b;
	// f1 = a; // error: cannot assign a value to final variable f1
    }
}
