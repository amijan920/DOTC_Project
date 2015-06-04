import java.util.*;
import au.com.bytecode.opencsv.CSV;
import au.com.bytecode.opencsv.CSVReadProc;


public class LighthouseParser {
	public static void main(String args[]) {
		CSV csv = CSV
	    .separator(',')  // delimiter of fields
	    .quote('"')      // quote character
	    .create();       // new instance is immutable

	  csv.read("lighthouse_v00.csv", new CSVReadProc() {
		    public void procRow(int rowIndex, String[] params) {
						try {
							String name = params[0];
							String desc = params[2];
							int category = 3;

							String lat[] = params[3].split(" ");
							double lat_deg = Double.parseDouble(lat[0]);
							double lat_min = Double.parseDouble(lat[1].substring(0, lat[1].indexOf("'")));
							double lat_sec = Double.parseDouble(lat[2].substring(0, lat[2].indexOf("\"")));
							String lat_dir = "N";

							String lon[] = params[4].split(" ");
							double lon_deg = Double.parseDouble(lon[0]);
							double lon_min = Double.parseDouble(lon[1].substring(0, lon[1].indexOf("'")));
							double lon_sec = Double.parseDouble(lon[2].substring(0, lon[2].indexOf("\"")));
							String lon_dir = "E";

							String charac = params[5];
							String lantern = params[6];
							String tower = params[7];
							// System.out.printf("\"%s\",\"%s\",\"%s\",%f,%f,%f,%s,%f,%f,%f,%s\n",name, desc, "Sea Port", lat_deg, lat_min, lat_sec, lat_dir, lon_deg, lon_min, lon_sec, lon_dir);
							System.out.printf("temp = Poi.create(name:\"%s\", description:\"%s\", category_id:%d, lat_deg:%f, lat_min:%f, lat_sec:%f, lat_dir:\"%s\", lon_deg:%f, lon_min:%f, lon_sec:%f, lon_dir:\"%s\")\n",
								name, desc, category, lat_deg, lat_min, lat_sec, lat_dir, lon_deg, lon_min, lon_sec, lon_dir);
							System.out.printf("Details.create(name:\"%s\", detail_type:\"text\", body:\"%s\", poi_id: temp.id)\n",
								"Characteristics", charac);
							System.out.printf("Details.create(name:\"%s\", detail_type:\"text\", body:\"%s\", poi_id: temp.id)\n",
								"Lantern Type", lantern);
							System.out.printf("Details.create(name:\"%s\", detail_type:\"text\", body:\"%s\", poi_id: temp.id)\n",
								"Tower Type", tower);

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