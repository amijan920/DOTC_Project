import java.util.*;
import au.com.bytecode.opencsv.CSV;
import au.com.bytecode.opencsv.CSVReadProc;


public class POIParser {
	public static void main(String args[]) {
		CSV csv = CSV
	    .separator(',')  // delimiter of fields
	    .quote('"')      // quote character
	    .create();       // new instance is immutable

	  csv.read("ports_v01.csv", new CSVReadProc() {
		    public void procRow(int rowIndex, String[] params) {
						try {
							String name = params[0];
							String desc = params[1];
							int category = 1;
							double lat_deg = Double.parseDouble(params[3]);
							double lat_min = Double.parseDouble(params[4]);
							double lat_sec = Double.parseDouble(params[5]);
							String lat_dir = params[6];

							lat_min += (lat_deg % 1) * 60;
							lat_deg -= lat_deg % 1;
							lat_sec += (lat_min % 1) * 60;
							lat_min -= lat_min % 1; 

							double lon_deg = Double.parseDouble(params[7]);
							double lon_min = Double.parseDouble(params[8]);
							double lon_sec = Double.parseDouble(params[9]);
							String lon_dir = params[10];

							lon_min += (lon_deg % 1) * 60;
							lon_deg -= lon_deg % 1;
							lon_sec += (lon_min % 1) * 60;
							lon_min -= lon_min % 1; 


							// System.out.printf("\"%s\",\"%s\",\"%s\",%f,%f,%f,%s,%f,%f,%f,%s\n",name, desc, "Sea Port", lat_deg, lat_min, lat_sec, lat_dir, lon_deg, lon_min, lon_sec, lon_dir);
							System.out.printf("Poi.create(name:\"%s\", description:\"%s\", category_id:%d, lat_deg:%f, lat_min:%f, lat_sec:%f, lat_dir:\"%s\", lon_deg:%f, lon_min:%f, lon_sec:%f, lon_dir:\"%s\")\n",
								name, desc, category, lat_deg, lat_min, lat_sec, lat_dir, lon_deg, lon_min, lon_sec, lon_dir);
						}
						catch(Exception e) {
							
						}
		    }
		});

		// Scanner sc = new Scanner(System.in);

		// String line1 ="abc,,,abc";
		// String[] params1 = line1.split(",");
		// for(int i = 0; i < params1.length;i++) {
		// 	System.out.println(i+": "+params1[i]);
		// }

		// while(sc.hasNextLine()) {
		// 	String line = sc.nextLine();
		// 	String[] params = line.split(",");
		// 	boolean check = false;
		// 	try {
		// 		String name = params[0];
		// 		check = false;
		// 		if(name.equals("Port of Bauan"))
		// 			check = true;
		// 		String desc = params[1];
		// 		int category = 1;
		// 		double lat_deg = Double.parseDouble(params[3]);
		// 		double lat_min = Double.parseDouble(params[4]);
		// 		double lat_sec = Double.parseDouble(params[5]);
		// 		String lat_dir = params[6];

		// 		double lon_deg = Double.parseDouble(params[7]);
		// 		double lon_min = Double.parseDouble(params[8]);
		// 		double lon_sec = Double.parseDouble(params[9]);
		// 		String lon_dir = params[10];

		// 		System.out.printf("Poi.create(name:\"%s\", description:\"%s\", category:%d, lat_deg:%f, lat_min:%f, lat_sec:%f, lat_dir:\"%s\", lon_deg:%f, lon_min:%f, lon_sec:%f, lon_dir:\"%s\")\n",
		// 			name, desc, category, lat_deg, lat_min, lat_sec, lat_dir, lon_deg, lon_min, lon_sec, lon_dir);
		// 	}
		// 	catch(Exception e) {
		// 		if(check)
		// 			e.printStackTrace();
		// 		continue;
		// 	}
		// }
	}
}