import java.util.*;
import java.io.*; 

public class RailwayParser
{
	public static void main(String[]args) throws Exception
	{
		System.out.println("Name,Description,Category,Lat-Deg,Lat-Min,Lat-Sec,Lat-Dir,Lon-Deg,Lon-Min,Lon-Sec,LonDir,Notes,");
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in)); 
		br.readLine(); 
		while(true)
		{
			String input = br.readLine(); 
			if(input==null) break;

			StringTokenizer tk = new StringTokenizer(input,"	");
			String name = tk.nextToken(); 
			if(name.charAt(0) == '\"' && name.charAt(name.length()-1) == '\"') name = name.substring(1,name.length()-1);
			String status = tk.nextToken();
			String lat, lng = null; 
			try{
				lat = tk.nextToken();
				lng = tk.nextToken(); 
			}catch(Exception e)
			{
				continue;
			}
			
			String desc = tk.nextToken() + " - " + status; 
			int category = 4; 
			if(!status.equalsIgnoreCase("Operational")) category = 5;
			
			if(status.contains("ITS")) category = 6; 
			Object[] lat_ex, lon_ex = null; 
			try{
				lat_ex = extract(lat);
				lon_ex = extract(lng); 
			}catch(Exception e)
			{
				continue; 
			}
			
			
			
			/*StringBuilder sb = new StringBuilder(); 
			sb.append(name + ",");
			sb.append(desc + ",");
			sb.append("Rail Station,"); 
			for(int i=0; i<4; i++)
				sb.append(lat_ex[i] + ",");
			for(int i=0; i<4; i++)
				sb.append(lng_ex[i] + ",");
			sb.append(",");
			System.out.println(sb);*/

			System.out.printf("Poi.create(name:\"%s\", description:\"%s\", category_id:%d, lat_deg:%f, lat_min:%f, lat_sec:%f, lat_dir:\"%s\", lon_deg:%f, lon_min:%f, lon_sec:%f, lon_dir:\"%s\")\n",
								name, desc, category, lat_ex[0], lat_ex[1], lat_ex[2], lat_ex[3], lon_ex[0], lon_ex[1], lon_ex[2], lon_ex[3]);
		}
	}

	public static Object[] extract(String input)
	{
		Object[] ret = new Object[4]; 
		StringBuilder sb = new StringBuilder(input); 
		char degree_symbol = (char)176; 
		int ind = sb.indexOf(degree_symbol+""); 
		double deg = Double.parseDouble(sb.substring(1,ind));
		ret[0] = deg;
		int ind2 = sb.indexOf("'"); 
		double min = Double.parseDouble(sb.substring(ind+1, ind2)); 
		ret[1] = min; 
		int ind3 = sb.indexOf("\"",1);
		double sec = Double.parseDouble(sb.substring(ind2+1, ind3)); 
		ret[2] = sec;
		char dir = sb.charAt(ind3+2); 
		ret[3] = dir;
		return ret;
	}
}