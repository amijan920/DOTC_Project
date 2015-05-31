import java.util.*;
import au.com.bytecode.opencsv.CSV;
import au.com.bytecode.opencsv.CSVReadProc;


public class AirportParser {
	public static void main(String args[]) {
		CSV csv = CSV
	    .separator(',')  // delimiter of fields
	    .quote('"')      // quote character
	    .create();       // new instance is immutable

	  csv.read("airports_v00.csv", new CSVReadProc() {
		    public void procRow(int rowIndex, String[] params) {
						try {
							String name = params[1];
							String desc = params[6] + " airport, " + params[4];
							int category = 2;
							String coor[] = params[7].split(" ");
							double lat_deg = Double.parseDouble(coor[0]);
							double lat_min = Double.parseDouble(coor[1]);
							double lat_sec = Double.parseDouble(coor[2]);
							String lat_dir = coor[3];

							lat_min += (lat_deg % 1) * 60;
							lat_deg -= lat_deg % 1;
							lat_sec += (lat_min % 1) * 60;
							lat_min -= lat_min % 1; 

							double lon_deg = Double.parseDouble(coor[4]);
							double lon_min = Double.parseDouble(coor[5]);
							double lon_sec = Double.parseDouble(coor[6]);
							String lon_dir = coor[7];

							lon_min += (lon_deg % 1) * 60;
							lon_deg -= lon_deg % 1;
							lon_sec += (lon_min % 1) * 60;
							lon_min -= lon_min % 1; 
							
							//System.out.printf("\"%s\",\"%s\",\"%s\",%f,%f,%f,%s,%f,%f,%f,%s\n",name, desc, "Sea Port", lat_deg, lat_min, lat_sec, lat_dir, lon_deg, lon_min, lon_sec, lon_dir);
							System.out.printf("Poi.create(name:\"%s\", description:\"%s\", category_id:%d, lat_deg:%f, lat_min:%f, lat_sec:%f, lat_dir:\"%s\", lon_deg:%f, lon_min:%f, lon_sec:%f, lon_dir:\"%s\")\n",
								name, desc, category, lat_deg, lat_min, lat_sec, lat_dir, lon_deg, lon_min, lon_sec, lon_dir);
						}
						catch(Exception e) {
							
						}
		    }
		});
	}
}