import java.util.Stack;

public class LabAct4Stack {
    
    public static void main(String[] args) {
        // Create a Stack
        Stack<String> nameStack = new Stack<>();
        
        // Push names into the stack
        nameStack.push("DELA CRUZ, ETHAN J.");
        nameStack.push("SANTOS, CHRISTIAN M.");
        nameStack.push("GARCIA, MARK L.");
        nameStack.push("TORRES, GABRIEL V.");
        nameStack.push("FLORES, KYLE R.");
        nameStack.push("REYES, SOFIA N.");
        nameStack.push("MENDOZA, ANDREA G.");
        nameStack.push("RAMOS, NICOLE F.");
        nameStack.push("CRUZ, JASMINE D.");
        nameStack.push("GONZALES, ANGEL K.");
        
        // Display header
        System.out.println("LAB ACT 4: STACK");
        System.out.println("ARRANGE THE FOLLOWING IN ORDER USING STACK:");
        System.out.println();
        System.out.println("ORDER: SURNAME, FIRSTNAME MIDDLEINITIAL");
        
        // Pop and display all names
        int count = 1;
        Stack<String> tempStack = new Stack<>();
        
        // Reverse the stack to display in correct order
        while (!nameStack.isEmpty()) {
            tempStack.push(nameStack.pop());
        }
        
        // Display names
        while (!tempStack.isEmpty()) {
            System.out.println(count + ". " + tempStack.pop());
            count++;
        }
    }
}
