import java.util.*;
import au.com.bytecode.opencsv.CSV;
import au.com.bytecode.opencsv.CSVReadProc;


public class RoutesParser {
	public static void main(String args[]) {
		CSV csv = CSV
	    .separator(',')  // delimiter of fields
	    .quote('"')      // quote character
	    .create();       // new instance is immutable

	  csv.read("pal_flights_v00.csv", new CSVReadProc() {
		    public void procRow(int rowIndex, String[] params) {
		    	// System.out.println(params[0]);
						try {
							String route_id = params[0] + " " + params[1];
							String departure_time = params[2];
							String arrival_time = params[3];
							int frequency = Integer.parseInt(params[4].substring(2), 2);
							int origin_id = Integer.parseInt(params[5]);
							int destination_id = Integer.parseInt(params[6]);
							String active = params[7].toLowerCase();
							int flight_provider = 1;
							String travel_type = "air";
							

							System.out.printf("Route.create(route_provider_id:%d , route_id:\"%s\", travel_type:\"%s\", departure_time:\"%s\", arrival_time:\"%s\", days:%d, active:%s, origin_poi_id:%d, destination_poi_id:%d)\n",
							flight_provider, route_id, travel_type, departure_time, arrival_time, frequency, active, origin_id, destination_id );
							//System.out.printf("\"%s\",\"%s\",\"%s\",%f,%f,%f,%s,%f,%f,%f,%s\n",name, desc, "Sea Port", lat_deg, lat_min, lat_sec, lat_dir, lon_deg, lon_min, lon_sec, lon_dir);
							// System.out.printf("Poi.create(name:\"%s\", description:\"%s\", category_id:%d, lat_deg:%f, lat_min:%f, lat_sec:%f, lat_dir:\"%s\", lon_deg:%f, lon_min:%f, lon_sec:%f, lon_dir:\"%s\")\n",
							// 	name, desc, category, lat_deg, lat_min, lat_sec, lat_dir, lon_deg, lon_min, lon_sec, lon_dir);
						}
						catch(Exception e) {
							
						}
		    }
		});
	}
}