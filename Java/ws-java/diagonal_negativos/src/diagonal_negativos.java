import java.util.Locale;
import java.util.Scanner;

public class diagonal_negativos {

	public static void main(String[] args) {
	Locale.setDefault(Locale.US);
	Scanner sc = new Scanner(System.in);
	
	int n, i, j, negativos;
	
	System.out.print("Qual a ordem da matriz? ");
	n = sc.nextInt();
	
	int[][] mat = new int[n][n];
	
	negativos = 0;
	for (i = 0; i < n; i++) {
		for (j = 0; j < n; j++) {
			System.out.print("Elemento [" + i + "," + j + "]: ");
			mat[i][j] = sc.nextInt();
			if (mat[i][j] < 0) {
				negativos++;
			}
		}
	}
	
	System.out.println("DIAGONAL PRINCIPAL: ");
	for (i = 0; i < n; i++) {
		for (j = 0; j < n; j++) {
			if (i == j) {
				System.out.print(mat[i][j] + "  ");
			}
		}
	}
	
	System.out.println();
	System.out.println("QUANTIDADE DE NEGATIVOS: " + negativos);
	
	sc.close();

	}

}
