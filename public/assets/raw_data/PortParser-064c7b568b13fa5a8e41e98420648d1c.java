import java.util.*;
import java.io.*;

public class PortParser
{
	public static void main(String[]args) throws Exception
	{
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in)); 
		br.readLine();
		int category = 1; 
		while(true)
		{
			String input = br.readLine();
			if(input == null) break; 

			String[]arr = new String[4];
			String[]temp = input.split("\\|");
			for(int i=0; i<temp.length; i++)
				arr[i] = temp[i];
			//System.out.println(Arrays.toString(arr));
			String name = arr[0]; 
			if(name != null && name.length() > 1 && name.charAt(0)=='\"')
				name = name.substring(1,name.length()-1);

			String desc = arr[1]; 
			if(desc != null && desc.length() > 1 && desc.charAt(0)=='\"')
				desc = desc.substring(1,desc.length()-1);
			//System.out.println(name + " " + desc);
			double lat = -999;
			double lng = -999; 
			try{
				lat = Double.parseDouble(arr[2]);
				lng = Double.parseDouble(arr[3]);
			}catch(Exception e)
			{
				continue; 
			}
			
			
			char lat_dir, lng_dir; 
			if(lat>0) lat_dir  ='N';
			else lat_dir = 'S';

			if(lng>0) lng_dir = 'E';
			else lng_dir = 'W'; 

			double[] lat_ex = extract(lat);
			double[] lng_ex = extract(lng);

			System.out.printf("Poi.create(name:\"%s\", description:\"%s\", category_id:%d, lat_deg:%f, lat_min:%f, lat_sec:%f, lat_dir:\"%s\", lon_deg:%f, lon_min:%f, lon_sec:%f, lon_dir:\"%s\")\n",
								name, desc, category, lat_ex[0], lat_ex[1], lat_ex[2], lat_dir, lng_ex[0], lng_ex[1], lng_ex[2], lng_dir);

		}
	}

	public static double[] extract(double input)
	{
		double[] ret = new double[3];
		ret[0] = Math.floor(input);
		ret[1] = Math.floor(60*(input-ret[0]));
		ret[2] = (3600*(input - ret[0] - ret[1]/60));
		return ret; 
	}
}