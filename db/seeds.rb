# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Admin.create!(:email=>'admin@opentransport.com',:password=>'admin_abde124')

Category.create(name:"Sea Port", image:"seaport.png")
Category.create(name:"Airport", image:"airport.png")
Category.create(name:"Lighthouse", image:"lighthouse.png")
Category.create(name:"Rail Station", image:"railstation.png"); 

#Sea Ports
Poi.create(name:"Port of Batangas - BP", description:"Sta. Clara Batangas City", category_id:1, lat_deg:13.000000, lat_min:45.000000, lat_sec:29.660400, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:37.521600, lon_dir:"E")
Poi.create(name:"Port of Alabat", description:"Alabat, Quezon", category_id:1, lat_deg:14.000000, lat_min:6.000000, lat_sec:1.198800, lat_dir:"N", lon_deg:122.000000, lon_min:0.000000, lon_sec:36.396000, lon_dir:"E")
Poi.create(name:"Port of Ambulong", description:"Magdiwag, Romblon Sibuyan Island", category_id:1, lat_deg:12.000000, lat_min:29.000000, lat_sec:41.215200, lat_dir:"N", lon_deg:122.000000, lon_min:29.000000, lon_sec:20.886000, lon_dir:"E")
Poi.create(name:"Port of Atimonan", description:"Atimonan, Quezon", category_id:1, lat_deg:14.000000, lat_min:0.000000, lat_sec:1.929600, lat_dir:"N", lon_deg:121.000000, lon_min:55.000000, lon_sec:43.446000, lon_dir:"E")
Poi.create(name:"Port of Balanacan", description:"Mogpog, Marinduque", category_id:1, lat_deg:13.000000, lat_min:32.000000, lat_sec:0.488400, lat_dir:"N", lon_deg:121.000000, lon_min:51.000000, lon_sec:56.638800, lon_dir:"E")
Poi.create(name:"Port of Bauan", description:"Bauan Aplaya, Batangas", category_id:1, lat_deg:13.000000, lat_min:47.000000, lat_sec:20.140800, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:23.791200, lon_dir:"E")
Poi.create(name:"Port of Burdeos", description:"Brgy. San Rafael, Burdeos Quezon , Polillo Island", category_id:1, lat_deg:14.000000, lat_min:50.000000, lat_sec:59.960400, lat_dir:"N", lon_deg:121.000000, lon_min:58.000000, lon_sec:46.700400, lon_dir:"E")
Poi.create(name:"Port of Calatagan", description:"Calatagan, Batangas", category_id:1, lat_deg:13.000000, lat_min:49.000000, lat_sec:21.021600, lat_dir:"N", lon_deg:120.000000, lon_min:37.000000, lon_sec:42.081600, lon_dir:"E")
Poi.create(name:"Port of Cawit (Boac)", description:"Boac, Marinduque", category_id:1, lat_deg:13.000000, lat_min:22.000000, lat_sec:58.468800, lat_dir:"N", lon_deg:121.000000, lon_min:49.000000, lon_sec:14.790000, lon_dir:"E")
Poi.create(name:"Port of Cotta", description:"Brgy. Cotta, Lucena City", category_id:1, lat_deg:13.000000, lat_min:54.000000, lat_sec:46.090800, lat_dir:"N", lon_deg:121.000000, lon_min:36.000000, lon_sec:22.039200, lon_dir:"E")
Poi.create(name:"Port of Gumaca (Villa Bota)", description:"Brgy. Villabota, Gumaca, Quezon", category_id:1, lat_deg:13.000000, lat_min:55.000000, lat_sec:23.660400, lat_dir:"N", lon_deg:122.000000, lon_min:6.000000, lon_sec:5.698800, lon_dir:"E")
Poi.create(name:"Port of Jomalig", description:"Jomalig, Quezon Polillo Island", category_id:1, lat_deg:14.000000, lat_min:42.000000, lat_sec:6.836400, lat_dir:"N", lon_deg:122.000000, lon_min:19.000000, lon_sec:31.026000, lon_dir:"E")
Poi.create(name:"Port of Lopez", description:"Lopez, Quezon", category_id:1, lat_deg:13.000000, lat_min:53.000000, lat_sec:49.621200, lat_dir:"N", lon_deg:122.000000, lon_min:13.000000, lon_sec:42.189600, lon_dir:"E")
Poi.create(name:"Port of Lucena (Dalahican)", description:"Brgy. Talao-Talao, Lucena City", category_id:1, lat_deg:13.000000, lat_min:54.000000, lat_sec:14.731200, lat_dir:"N", lon_deg:121.000000, lon_min:37.000000, lon_sec:18.058800, lon_dir:"E")
Poi.create(name:"Port of Mauban", description:"Poblacion, Mauban Quezon", category_id:1, lat_deg:14.000000, lat_min:11.000000, lat_sec:30.231600, lat_dir:"N", lon_deg:121.000000, lon_min:44.000000, lon_sec:6.111600, lon_dir:"E")
Poi.create(name:"Port of Mulanay", description:"Malunay, Quezon", category_id:1, lat_deg:13.000000, lat_min:31.000000, lat_sec:11.791200, lat_dir:"N", lon_deg:122.000000, lon_min:24.000000, lon_sec:12.319200, lon_dir:"E")
Poi.create(name:"Port of Nasugbu", description:"Brgy. Wawa, Nasugbu, Batangas", category_id:1, lat_deg:14.000000, lat_min:4.000000, lat_sec:57.126000, lat_dir:"N", lon_deg:120.000000, lon_min:37.000000, lon_sec:14.228400, lon_dir:"E")
Poi.create(name:"Port of Pagbilao", description:"Pagbilao, Quezon", category_id:1, lat_deg:13.000000, lat_min:58.000000, lat_sec:0.411600, lat_dir:"N", lon_deg:121.000000, lon_min:41.000000, lon_sec:20.288400, lon_dir:"E")
Poi.create(name:"Port of Panukulan", description:"Panukulan, Quezon Polillo Island", category_id:1, lat_deg:14.000000, lat_min:55.000000, lat_sec:56.701200, lat_dir:"N", lon_deg:121.000000, lon_min:48.000000, lon_sec:57.758400, lon_dir:"E")
Poi.create(name:"Port of Patnanungan", description:"Patnanungan, Quezon", category_id:1, lat_deg:14.000000, lat_min:45.000000, lat_sec:10.551600, lat_dir:"N", lon_deg:122.000000, lon_min:13.000000, lon_sec:4.684800, lon_dir:"E")
Poi.create(name:"Port of Poctoy (Odiongan)", description:"Brgy. Batiano, Odiongan, Romblon", category_id:1, lat_deg:12.000000, lat_min:25.000000, lat_sec:3.640800, lat_dir:"N", lon_deg:121.000000, lon_min:59.000000, lon_sec:19.057200, lon_dir:"E")
Poi.create(name:"Port of Polillo", description:"Polillo, Quezon", category_id:1, lat_deg:14.000000, lat_min:42.000000, lat_sec:51.469200, lat_dir:"N", lon_deg:121.000000, lon_min:56.000000, lon_sec:7.476000, lon_dir:"E")
Poi.create(name:"Port of Real", description:"Brgy. Ungos, Real Quezon", category_id:1, lat_deg:14.000000, lat_min:40.000000, lat_sec:15.564000, lat_dir:"N", lon_deg:121.000000, lon_min:36.000000, lon_sec:48.312000, lon_dir:"E")
Poi.create(name:"Port of Romblon", description:"Romblon, Romblon", category_id:1, lat_deg:12.000000, lat_min:34.000000, lat_sec:41.170800, lat_dir:"N", lon_deg:122.000000, lon_min:16.000000, lon_sec:8.338800, lon_dir:"E")
Poi.create(name:"Port of San Andres", description:"San Andres, Quezon", category_id:1, lat_deg:13.000000, lat_min:19.000000, lat_sec:20.877600, lat_dir:"N", lon_deg:122.000000, lon_min:40.000000, lon_sec:44.475600, lon_dir:"E")
Poi.create(name:"Port of San Agustin", description:"San Agustin, Romblon", category_id:1, lat_deg:12.000000, lat_min:34.000000, lat_sec:3.982800, lat_dir:"N", lon_deg:122.000000, lon_min:8.000000, lon_sec:8.854800, lon_dir:"E")
Poi.create(name:"Port of San Juan", description:"Brgy. Subukin, San Juan Batangas", category_id:1, lat_deg:13.000000, lat_min:43.000000, lat_sec:19.340400, lat_dir:"N", lon_deg:121.000000, lon_min:26.000000, lon_sec:57.310800, lon_dir:"E")
Poi.create(name:"Port of Sta. Cruz", description:"Brgy. Buyabod, Sta. Cruz Marinduque", category_id:1, lat_deg:13.000000, lat_min:28.000000, lat_sec:42.891600, lat_dir:"N", lon_deg:122.000000, lon_min:3.000000, lon_sec:16.560000, lon_dir:"E")
Poi.create(name:"Port of Cagayan de Oro", description:"Brgy. Macabalan, Cagayan de Oro City", category_id:1, lat_deg:8.000000, lat_min:29.000000, lat_sec:54.668400, lat_dir:"N", lon_deg:124.000000, lon_min:39.000000, lon_sec:47.721600, lon_dir:"E")
Poi.create(name:"Port of Benoni, TMO Benoni", description:"Benoni, Municipality of Mahinog, Camiguin", category_id:1, lat_deg:9.000000, lat_min:8.000000, lat_sec:21.562800, lat_dir:"N", lon_deg:124.000000, lon_min:47.000000, lon_sec:38.155200, lon_dir:"E")
Poi.create(name:"Port of Balbagon, TMO Benoni", description:"Balbagon, Municipality of Mambajao, Camiguin", category_id:1, lat_deg:9.000000, lat_min:14.000000, lat_sec:34.519200, lat_dir:"N", lon_deg:124.000000, lon_min:44.000000, lon_sec:14.290800, lon_dir:"E")
Poi.create(name:"Port of Guinsiliban, TMO Benoni", description:"Poblacion, Municipality of Guinsiliban, Camiguin", category_id:1, lat_deg:9.000000, lat_min:5.000000, lat_sec:55.064400, lat_dir:"N", lon_deg:124.000000, lon_min:47.000000, lon_sec:11.119200, lon_dir:"E")
Poi.create(name:"Port of Balingoan, TMO Balingoan", description:"Municipality of Balingoan, Misamis Oriental", category_id:1, lat_deg:9.000000, lat_min:0.000000, lat_sec:19.969200, lat_dir:"N", lon_deg:124.000000, lon_min:50.000000, lon_sec:45.232800, lon_dir:"E")
Poi.create(name:"Port of Opol", description:"", category_id:1, lat_deg:8.000000, lat_min:31.000000, lat_sec:39.201600, lat_dir:"N", lon_deg:124.000000, lon_min:34.000000, lon_sec:21.392400, lon_dir:"E")
Poi.create(name:"Port of Calapan", description:"Calapan City, Oriental Mindoro 5200", category_id:1, lat_deg:13.000000, lat_min:25.000000, lat_sec:46.790400, lat_dir:"N", lon_deg:121.000000, lon_min:11.000000, lon_sec:42.579600, lon_dir:"E")
Poi.create(name:"Port of Roxas", description:"Dangay, Roxas, Oriental Mindoro", category_id:1, lat_deg:12.000000, lat_min:35.000000, lat_sec:35.764800, lat_dir:"N", lon_deg:121.000000, lon_min:31.000000, lon_sec:48.255600, lon_dir:"E")
Poi.create(name:"Port of Abra de Ilog", description:"Matabang, Abra de Ilog", category_id:1, lat_deg:13.000000, lat_min:28.000000, lat_sec:4.530000, lat_dir:"N", lon_deg:120.000000, lon_min:46.000000, lon_sec:18.278400, lon_dir:"E")
Poi.create(name:"Port of Lubang", description:"Tilik, Lubang Is. Occidental Mindoro", category_id:1, lat_deg:13.000000, lat_min:48.000000, lat_sec:58.219200, lat_dir:"N", lon_deg:120.000000, lon_min:12.000000, lon_sec:5.882400, lon_dir:"E")
Poi.create(name:"Port of Bulalacao", description:"Bulalacao, Oriental Mindoro", category_id:1, lat_deg:12.000000, lat_min:18.000000, lat_sec:48.783600, lat_dir:"N", lon_deg:121.000000, lon_min:20.000000, lon_sec:25.429200, lon_dir:"E")
Poi.create(name:"Port of Mansalay", description:"Mansalay, Oriental Mindoro", category_id:1, lat_deg:12.000000, lat_min:31.000000, lat_sec:17.338800, lat_dir:"N", lon_deg:121.000000, lon_min:27.000000, lon_sec:5.421600, lon_dir:"E")
Poi.create(name:"Port of San Jose", description:"Caminawit, San Jose, Occidental Mindoro", category_id:1, lat_deg:12.000000, lat_min:19.000000, lat_sec:49.270800, lat_dir:"N", lon_deg:121.000000, lon_min:5.000000, lon_sec:15.320400, lon_dir:"E")
Poi.create(name:"Baseport Cotabato", description:"Cotabato City", category_id:1, lat_deg:7.000000, lat_min:13.000000, lat_sec:33.859200, lat_dir:"N", lon_deg:124.000000, lon_min:14.000000, lon_sec:50.251200, lon_dir:"E")
Poi.create(name:"TMO of Kalamansig", description:"Kalamansig, Sultan Kudarat", category_id:1, lat_deg:6.000000, lat_min:33.000000, lat_sec:13.273200, lat_dir:"N", lon_deg:124.000000, lon_min:2.000000, lon_sec:41.992800, lon_dir:"E")
Poi.create(name:"Port of Dapitan", description:"San Vicente, Dapitan City", category_id:1, lat_deg:8.000000, lat_min:38.000000, lat_sec:11.518800, lat_dir:"N", lon_deg:123.000000, lon_min:22.000000, lon_sec:54.739200, lon_dir:"E")
Poi.create(name:"Port of Sindangan", description:"Sindangan, Zamboanga del Norte", category_id:1, lat_deg:8.000000, lat_min:15.000000, lat_sec:4.485600, lat_dir:"N", lon_deg:122.000000, lon_min:59.000000, lon_sec:14.557200, lon_dir:"E")
Poi.create(name:"Port of Lamao", description:"Lamao, Liloy, Zamboanga del Norte", category_id:1, lat_deg:8.000000, lat_min:8.000000, lat_sec:14.798400, lat_dir:"N", lon_deg:122.000000, lon_min:40.000000, lon_sec:32.660400, lon_dir:"E")
Poi.create(name:"Port of Taguilon", description:"Brgy. Taguilon, Dapitan City", category_id:1, lat_deg:8.000000, lat_min:41.000000, lat_sec:47.828400, lat_dir:"N", lon_deg:123.000000, lon_min:24.000000, lon_sec:7.819200, lon_dir:"E")
Poi.create(name:"Sasa Wharf", description:"Sasa, Davao City", category_id:1, lat_deg:7.000000, lat_min:7.000000, lat_sec:53.821200, lat_dir:"N", lon_deg:125.000000, lon_min:39.000000, lon_sec:46.890000, lon_dir:"E")
Poi.create(name:"Mati Wharf", description:"Mati, Davao Oriental", category_id:1, lat_deg:6.000000, lat_min:56.000000, lat_sec:56.209200, lat_dir:"N", lon_deg:126.000000, lon_min:13.000000, lon_sec:6.160800, lon_dir:"E")
Poi.create(name:"Babak Ro-ro Port", description:"Island Garden City of Samal", category_id:1, lat_deg:7.000000, lat_min:8.000000, lat_sec:0.189600, lat_dir:"N", lon_deg:125.000000, lon_min:41.000000, lon_sec:3.735600, lon_dir:"E")
Poi.create(name:"Banaybanay Ro-ro Port", description:"Puntalinao, Banaybanay, Davao Oriental", category_id:1, lat_deg:7.000000, lat_min:3.000000, lat_sec:39.488400, lat_dir:"N", lon_deg:125.000000, lon_min:57.000000, lon_sec:20.948400, lon_dir:"E")
Poi.create(name:"Lupon Municipal Port", description:"Lupon, Davao Oriental", category_id:1, lat_deg:6.000000, lat_min:53.000000, lat_sec:23.121600, lat_dir:"N", lon_deg:126.000000, lon_min:0.000000, lon_sec:21.740400, lon_dir:"E")
Poi.create(name:"Maco Municipal Port", description:"Maco, Compostela Valley Province", category_id:1, lat_deg:7.000000, lat_min:20.000000, lat_sec:54.999600, lat_dir:"N", lon_deg:125.000000, lon_min:51.000000, lon_sec:15.001200, lon_dir:"E")
Poi.create(name:"San Isidro Municipal Port", description:"San Isidro, Davao Oriental", category_id:1, lat_deg:6.000000, lat_min:46.000000, lat_sec:37.678800, lat_dir:"N", lon_deg:126.000000, lon_min:4.000000, lon_sec:47.308800, lon_dir:"E")
Poi.create(name:"Tagpopongan Port", description:"Tagpopongan, Samal, Davao del Norte", category_id:1, lat_deg:7.000000, lat_min:7.000000, lat_sec:25.870800, lat_dir:"N", lon_deg:125.000000, lon_min:47.000000, lon_sec:31.981200, lon_dir:"E")
Poi.create(name:"Dumaguete Baseport", description:"Brgy. Looc, Dumaguete City", category_id:1, lat_deg:9.000000, lat_min:18.000000, lat_sec:44.049600, lat_dir:"N", lon_deg:123.000000, lon_min:18.000000, lon_sec:39.700800, lon_dir:"E")
Poi.create(name:"Larena Terminal Port", description:"Larena, Siquijor", category_id:1, lat_deg:9.000000, lat_min:15.000000, lat_sec:0.914400, lat_dir:"N", lon_deg:123.000000, lon_min:35.000000, lon_sec:16.220400, lon_dir:"E")
Poi.create(name:"Tandayag Terminal Port", description:"Tandayag, Amlan, Negros Oriental", category_id:1, lat_deg:9.000000, lat_min:26.000000, lat_sec:31.660800, lat_dir:"N", lon_deg:123.000000, lon_min:14.000000, lon_sec:13.999200, lon_dir:"E")
Poi.create(name:"Siquijor Port", description:"Siquijor, Siquijor", category_id:1, lat_deg:9.000000, lat_min:15.000000, lat_sec:3.279600, lat_dir:"N", lon_deg:123.000000, lon_min:35.000000, lon_sec:26.948400, lon_dir:"E")
Poi.create(name:"Lazi Port", description:"Lazi, Siquijor", category_id:1, lat_deg:9.000000, lat_min:7.000000, lat_sec:23.883600, lat_dir:"N", lon_deg:123.000000, lon_min:38.000000, lon_sec:14.874000, lon_dir:"E")
Poi.create(name:"Guihulngan Port", description:"Guihulngan, Negros Oriental", category_id:1, lat_deg:10.000000, lat_min:11.000000, lat_sec:22.556400, lat_dir:"N", lon_deg:123.000000, lon_min:17.000000, lon_sec:28.842000, lon_dir:"E")
Poi.create(name:"Port of General Santos (Makar Wharf)", description:"Makar, Labangal, Gen Santos City", category_id:1, lat_deg:6.000000, lat_min:5.000000, lat_sec:36.510000, lat_dir:"N", lon_deg:125.000000, lon_min:9.000000, lon_sec:27.190800, lon_dir:"E")
Poi.create(name:"Terminal Port of Glan", description:"Municipality of Glan, Sarangani", category_id:1, lat_deg:5.000000, lat_min:49.000000, lat_sec:31.810800, lat_dir:"N", lon_deg:125.000000, lon_min:12.000000, lon_sec:2.008800, lon_dir:"E")
Poi.create(name:"Municipal Port of Kiamba", description:"Municipality of Kiamba, Sarngani Province", category_id:1, lat_deg:5.000000, lat_min:59.000000, lat_sec:10.680000, lat_dir:"N", lon_deg:124.000000, lon_min:37.000000, lon_sec:34.230000, lon_dir:"E")
Poi.create(name:"Port of Mabila", description:"Municipality of Sarangani, Davao Occidental", category_id:1, lat_deg:5.000000, lat_min:24.000000, lat_sec:45.504000, lat_dir:"N", lon_deg:125.000000, lon_min:25.000000, lon_sec:35.414400, lon_dir:"E")
Poi.create(name:"Baseport of Iligan", description:"Port Area, Iligan City", category_id:1, lat_deg:8.000000, lat_min:13.000000, lat_sec:56.701200, lat_dir:"N", lon_deg:126.000000, lon_min:14.000000, lon_sec:2.698800, lon_dir:"E")
Poi.create(name:"Tubod Port", description:"Brgy. Poblacion, Port, Area, Tubod, Lanao del Norte", category_id:1, lat_deg:8.000000, lat_min:6.000000, lat_sec:43.210800, lat_dir:"N", lon_deg:123.000000, lon_min:53.000000, lon_sec:26.080800, lon_dir:"E")
Poi.create(name:"Kolambugan Port", description:"Poblacion, Kolambugan, Lanao del Norte", category_id:1, lat_deg:8.000000, lat_min:6.000000, lat_sec:47.970000, lat_dir:"N", lon_deg:123.000000, lon_min:53.000000, lon_sec:43.980000, lon_dir:"E")
Poi.create(name:"Iloilo Commercial Port Complex - Loboc Baseport", description:"Brgy. Loboc, Iloilo City", category_id:1, lat_deg:10.000000, lat_min:41.000000, lat_sec:50.089200, lat_dir:"N", lon_deg:122.000000, lon_min:34.000000, lon_sec:52.528800, lon_dir:"E")
Poi.create(name:"River Wharf Baseport", description:"Muelle Loney, Iloilo City", category_id:1, lat_deg:10.000000, lat_min:41.000000, lat_sec:53.638800, lat_dir:"N", lon_deg:122.000000, lon_min:34.000000, lon_sec:32.991600, lon_dir:"E")
Poi.create(name:"Fort San Pedro Baseport", description:"Fort San Pedro, Iloilo City", category_id:1, lat_deg:10.000000, lat_min:41.000000, lat_sec:24.784800, lat_dir:"N", lon_deg:122.000000, lon_min:34.000000, lon_sec:56.370000, lon_dir:"E")
Poi.create(name:"Basiao Port", description:"Basiao, Ivisan, Capiz", category_id:1, lat_deg:11.000000, lat_min:32.000000, lat_sec:51.601200, lat_dir:"N", lon_deg:122.000000, lon_min:38.000000, lon_sec:11.421600, lon_dir:"E")
Poi.create(name:"Caluya Port", description:"Sitio Tonggo, Imba, Caluya, Antique", category_id:1, lat_deg:11.000000, lat_min:57.000000, lat_sec:27.381600, lat_dir:"N", lon_deg:121.000000, lon_min:33.000000, lon_sec:32.968800, lon_dir:"E")
Poi.create(name:"Caticlan Port", description:"Caticlan, Malay, Aklan", category_id:1, lat_deg:11.000000, lat_min:55.000000, lat_sec:40.076400, lat_dir:"N", lon_deg:121.000000, lon_min:57.000000, lon_sec:3.848400, lon_dir:"E")
Poi.create(name:"Concepcion Port", description:"Sitio Puntales, Brgy. Nipa, Concepcion, Iloilo", category_id:1, lat_deg:11.000000, lat_min:12.000000, lat_sec:58.579200, lat_dir:"N", lon_deg:123.000000, lon_min:6.000000, lon_sec:39.322800, lon_dir:"E")
Poi.create(name:"Culasi Terminal Port", description:"Culasi, Roxas City", category_id:1, lat_deg:11.000000, lat_min:36.000000, lat_sec:36.302400, lat_dir:"N", lon_deg:122.000000, lon_min:42.000000, lon_sec:55.764000, lon_dir:"E")
Poi.create(name:"Dumaguit Terminal Port", description:"Dumaguit, New Washington, Aklan", category_id:1, lat_deg:11.000000, lat_min:35.000000, lat_sec:44.185200, lat_dir:"N", lon_deg:122.000000, lon_min:28.000000, lon_sec:53.983200, lon_dir:"E")
Poi.create(name:"Dumangas Terminal Port", description:"Sitio Naluoyan, Brgy. Sapao, Dumangas, Iloilo", category_id:1, lat_deg:10.000000, lat_min:46.000000, lat_sec:45.141600, lat_dir:"N", lon_deg:122.000000, lon_min:42.000000, lon_sec:33.440400, lon_dir:"E")
Poi.create(name:"Estancia Terminal Port", description:"Estancia, Iloilo", category_id:1, lat_deg:10.000000, lat_min:43.000000, lat_sec:16.590000, lat_dir:"N", lon_deg:122.000000, lon_min:33.000000, lon_sec:39.481200, lon_dir:"E")
Poi.create(name:"Guimbal Port", description:"Brgy. Poblacion, Guimbal, Iloilo", category_id:1, lat_deg:10.000000, lat_min:39.000000, lat_sec:26.784000, lat_dir:"N", lon_deg:122.000000, lon_min:19.000000, lon_sec:17.432400, lon_dir:"E")
Poi.create(name:"Jordan Port", description:"Brgy. Hoskyn, Jordan, Guimaras", category_id:1, lat_deg:10.000000, lat_min:40.000000, lat_sec:0.458400, lat_dir:"N", lon_deg:122.000000, lon_min:35.000000, lon_sec:21.541200, lon_dir:"E")
Poi.create(name:"Libertad Port", description:"Brgy. Poblacion, Libertad, Antique", category_id:1, lat_deg:11.000000, lat_min:46.000000, lat_sec:3.619200, lat_dir:"N", lon_deg:121.000000, lon_min:55.000000, lon_sec:1.628400, lon_dir:"E")
Poi.create(name:"Lipata Port", description:"Brgy. Lipata, Culasi, Antique", category_id:1, lat_deg:11.000000, lat_min:28.000000, lat_sec:9.724800, lat_dir:"N", lon_deg:122.000000, lon_min:3.000000, lon_sec:24.480000, lon_dir:"E")
Poi.create(name:"San Jose de Buenavista Port", description:"San Jose de Buenavista, Antique", category_id:1, lat_deg:10.000000, lat_min:44.000000, lat_sec:16.209600, lat_dir:"N", lon_deg:121.000000, lon_min:56.000000, lon_sec:16.940400, lon_dir:"E")
Poi.create(name:"San Lorenzo Port", description:"San Lorenzo, Cabano, Guimaras", category_id:1, lat_deg:10.000000, lat_min:36.000000, lat_sec:34.448400, lat_dir:"N", lon_deg:122.000000, lon_min:43.000000, lon_sec:15.189600, lon_dir:"E")
Poi.create(name:"Sibunag Port", description:"Brgy. Sebaste, Sibunag, Guimaras", category_id:1, lat_deg:10.000000, lat_min:29.000000, lat_sec:46.240800, lat_dir:"N", lon_deg:122.000000, lon_min:40.000000, lon_sec:34.111200, lon_dir:"E")
Poi.create(name:"Legazpi - BP", description:"Albay", category_id:1, lat_deg:13.000000, lat_min:8.000000, lat_sec:43.468800, lat_dir:"N", lon_deg:123.000000, lon_min:45.000000, lon_sec:23.331600, lon_dir:"E")
Poi.create(name:"Aroroy Port", description:"Masbate", category_id:1, lat_deg:12.000000, lat_min:30.000000, lat_sec:48.099600, lat_dir:"N", lon_deg:123.000000, lon_min:23.000000, lon_sec:47.115600, lon_dir:"E")
Poi.create(name:"Bacacay Port", description:"Albay", category_id:1, lat_deg:13.000000, lat_min:17.000000, lat_sec:52.782000, lat_dir:"N", lon_deg:123.000000, lon_min:47.000000, lon_sec:39.170400, lon_dir:"E")
Poi.create(name:"Bulan Port", description:"Sorsogon", category_id:1, lat_deg:12.000000, lat_min:40.000000, lat_sec:0.285600, lat_dir:"N", lon_deg:123.000000, lon_min:52.000000, lon_sec:21.709200, lon_dir:"E")
Poi.create(name:"Caramoan Port, San Vicente, Guijalo", description:"Camarines Sur", category_id:1, lat_deg:13.000000, lat_min:48.000000, lat_sec:41.468400, lat_dir:"N", lon_deg:123.000000, lon_min:51.000000, lon_sec:0.680400, lon_dir:"E")
Poi.create(name:"Castilla Port", description:"Sorsogon", category_id:1, lat_deg:12.000000, lat_min:57.000000, lat_sec:18.741600, lat_dir:"N", lon_deg:123.000000, lon_min:53.000000, lon_sec:0.556800, lon_dir:"E")
Poi.create(name:"Cataingan Port", description:"Masbate", category_id:1, lat_deg:12.000000, lat_min:0.000000, lat_sec:9.640800, lat_dir:"N", lon_deg:124.000000, lon_min:0.000000, lon_sec:13.438800, lon_dir:"E")
Poi.create(name:"Claveria Port, Claveria, Burias", description:"Burias Island, Masbate", category_id:1, lat_deg:12.000000, lat_min:54.000000, lat_sec:23.454000, lat_dir:"N", lon_deg:123.000000, lon_min:14.000000, lon_sec:46.147200, lon_dir:"E")
Poi.create(name:"Esperanza Port", description:"Masbate", category_id:1, lat_deg:11.000000, lat_min:44.000000, lat_sec:11.025600, lat_dir:"N", lon_deg:124.000000, lon_min:2.000000, lon_sec:25.893600, lon_dir:"E")
Poi.create(name:"Jose Panganiban Port", description:"Camarines Norte", category_id:1, lat_deg:13.000000, lat_min:48.000000, lat_sec:41.468400, lat_dir:"N", lon_deg:123.000000, lon_min:51.000000, lon_sec:0.680400, lon_dir:"E")
Poi.create(name:"Masbate Port", description:"Masbate", category_id:1, lat_deg:12.000000, lat_min:22.000000, lat_sec:9.094800, lat_dir:"N", lon_deg:123.000000, lon_min:36.000000, lon_sec:58.870800, lon_dir:"E")
Poi.create(name:"Matnog Port", description:"Sorsogon", category_id:1, lat_deg:12.000000, lat_min:35.000000, lat_sec:3.199200, lat_dir:"N", lon_deg:124.000000, lon_min:5.000000, lon_sec:9.801600, lon_dir:"E")
Poi.create(name:"Nato, Sagnay Port", description:"Camarines Sur", category_id:1, lat_deg:13.000000, lat_min:36.000000, lat_sec:39.510000, lat_dir:"N", lon_deg:123.000000, lon_min:32.000000, lon_sec:12.411600, lon_dir:"E")
Poi.create(name:"Pantao Port", description:"Albay", category_id:1, lat_deg:13.000000, lat_min:11.000000, lat_sec:33.961200, lat_dir:"N", lon_deg:123.000000, lon_min:19.000000, lon_sec:29.949600, lon_dir:"E")
Poi.create(name:"Pasacao Port", description:"Camarines Sur", category_id:1, lat_deg:13.000000, lat_min:30.000000, lat_sec:18.378000, lat_dir:"N", lon_deg:123.000000, lon_min:2.000000, lon_sec:28.071600, lon_dir:"E")
Poi.create(name:"Pioduran Port", description:"Albay", category_id:1, lat_deg:13.000000, lat_min:1.000000, lat_sec:43.910400, lat_dir:"N", lon_deg:123.000000, lon_min:26.000000, lon_sec:36.081600, lon_dir:"E")
Poi.create(name:"San Andres Port", description:"Catanduanes", category_id:1, lat_deg:13.000000, lat_min:35.000000, lat_sec:50.740800, lat_dir:"N", lon_deg:124.000000, lon_min:5.000000, lon_sec:48.012000, lon_dir:"E")
Poi.create(name:"San Pascual, Burias Port", description:"Burias Island, Masbate", category_id:1, lat_deg:13.000000, lat_min:7.000000, lat_sec:41.610000, lat_dir:"N", lon_deg:122.000000, lon_min:58.000000, lon_sec:31.285200, lon_dir:"E")
Poi.create(name:"Tabaco Port", description:"Albay", category_id:1, lat_deg:13.000000, lat_min:21.000000, lat_sec:44.031600, lat_dir:"N", lon_deg:123.000000, lon_min:44.000000, lon_sec:12.951600, lon_dir:"E")
Poi.create(name:"Tandoc (Siruma) Port", description:"Camarines Sur", category_id:1, lat_deg:14.000000, lat_min:3.000000, lat_sec:19.418400, lat_dir:"N", lon_deg:123.000000, lon_min:18.000000, lon_sec:0.021600, lon_dir:"E")
Poi.create(name:"Virac Port", description:"Catanduanes", category_id:1, lat_deg:13.000000, lat_min:34.000000, lat_sec:53.450400, lat_dir:"N", lon_deg:124.000000, lon_min:14.000000, lon_sec:4.250400, lon_dir:"E")
Poi.create(name:"Lamao Baseport", description:"Port of Lamao, Limay, Bataan", category_id:1, lat_deg:14.000000, lat_min:30.000000, lat_sec:44.326800, lat_dir:"N", lon_deg:120.000000, lon_min:36.000000, lon_sec:18.036000, lon_dir:"E")
Poi.create(name:"Capinpin (Orion) Port", description:"Bgy. Puting Buhangin, Orion, Bataan", category_id:1, lat_deg:14.000000, lat_min:34.000000, lat_sec:59.833200, lat_dir:"N", lon_deg:120.000000, lon_min:35.000000, lon_sec:23.218800, lon_dir:"E")
Poi.create(name:"Dingalan Port", description:"Bgy. Aplaya, Aurora, Province", category_id:1, lat_deg:15.000000, lat_min:22.000000, lat_sec:52.467600, lat_dir:"N", lon_deg:121.000000, lon_min:23.000000, lon_sec:46.921200, lon_dir:"E")
Poi.create(name:"Mariveles (Anchorage)", description:"Mariveles, Bataan", category_id:1, lat_deg:14.000000, lat_min:26.000000, lat_sec:13.563600, lat_dir:"N", lon_deg:120.000000, lon_min:29.000000, lon_sec:16.450800, lon_dir:"E")
Poi.create(name:"Baler Port", description:"Baler, Aurora", category_id:1, lat_deg:15.000000, lat_min:45.000000, lat_sec:23.115600, lat_dir:"N", lon_deg:121.000000, lon_min:35.000000, lon_sec:25.519200, lon_dir:"E")
Poi.create(name:"Canalate Port", description:"Canalate, Malolos, Bulacan", category_id:1, lat_deg:14.000000, lat_min:50.000000, lat_sec:19.392000, lat_dir:"N", lon_deg:120.000000, lon_min:48.000000, lon_sec:2.178000, lon_dir:"E")
Poi.create(name:"Masantol Port", description:"Masantol, Pampanga", category_id:1, lat_deg:14.000000, lat_min:50.000000, lat_sec:17.869200, lat_dir:"N", lon_deg:120.000000, lon_min:41.000000, lon_sec:1.881600, lon_dir:"E")
Poi.create(name:"Sta. Cruz (Paombong) Port", description:"Sta. Cruz, Paombong, Bulacan", category_id:1, lat_deg:14.000000, lat_min:45.000000, lat_sec:39.110400, lat_dir:"N", lon_deg:120.000000, lon_min:47.000000, lon_sec:29.421600, lon_dir:"E")
Poi.create(name:"Nasipit Port", description:"Nasipit, Agusan del Norte", category_id:1, lat_deg:8.000000, lat_min:58.000000, lat_sec:44.518800, lat_dir:"N", lon_deg:125.000000, lon_min:20.000000, lon_sec:10.190400, lon_dir:"E")
Poi.create(name:"Masao Port", description:"Brgy. Lumbucan, Butuan City", category_id:1, lat_deg:9.000000, lat_min:0.000000, lat_sec:41.259600, lat_dir:"N", lon_deg:125.000000, lon_min:30.000000, lon_sec:11.188800, lon_dir:"E")
Poi.create(name:"Butuan Port", description:"San Francisco St. Butuan City", category_id:1, lat_deg:8.000000, lat_min:57.000000, lat_sec:5.133600, lat_dir:"N", lon_deg:125.000000, lon_min:28.000000, lon_sec:43.755600, lon_dir:"E")
Poi.create(name:"Butuan Ferry Terminal", description:"Municipality along Agusan River", category_id:1, lat_deg:8.000000, lat_min:57.000000, lat_sec:11.271600, lat_dir:"N", lon_deg:125.000000, lon_min:32.000000, lon_sec:33.788400, lon_dir:"E")
Poi.create(name:"North Harbor", description:"North Harbor, Tondo, Manila", category_id:1, lat_deg:14.000000, lat_min:36.000000, lat_sec:57.999600, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:24.001200, lon_dir:"E")
Poi.create(name:"Pier 4", description:"", category_id:1, lat_deg:14.000000, lat_min:36.000000, lat_sec:8.218800, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:32.911200, lon_dir:"E")
Poi.create(name:"Pier 6", description:"", category_id:1, lat_deg:14.000000, lat_min:36.000000, lat_sec:15.350400, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:32.950800, lon_dir:"E")
Poi.create(name:"Pier 8", description:"", category_id:1, lat_deg:14.000000, lat_min:36.000000, lat_sec:22.658400, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:32.371200, lon_dir:"E")
Poi.create(name:"Pier 10", description:"", category_id:1, lat_deg:14.000000, lat_min:36.000000, lat_sec:29.901600, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:32.018400, lon_dir:"E")
Poi.create(name:"Pier 12", description:"", category_id:1, lat_deg:14.000000, lat_min:36.000000, lat_sec:36.788400, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:31.269600, lon_dir:"E")
Poi.create(name:"Pier 14", description:"", category_id:1, lat_deg:14.000000, lat_min:36.000000, lat_sec:43.740000, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:30.430800, lon_dir:"E")
Poi.create(name:"Pier 2", description:"", category_id:1, lat_deg:14.000000, lat_min:36.000000, lat_sec:1.011600, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:34.070400, lon_dir:"E")
Poi.create(name:"Pier 16", description:"", category_id:1, lat_deg:14.000000, lat_min:36.000000, lat_sec:59.490000, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:25.538400, lon_dir:"E")
Poi.create(name:"Pier 18", description:"", category_id:1, lat_deg:14.000000, lat_min:37.000000, lat_sec:26.760000, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:25.268400, lon_dir:"E")
Poi.create(name:"Vitas Port Arrastre Corp.", description:"", category_id:1, lat_deg:14.000000, lat_min:37.000000, lat_sec:14.034000, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:57.474000, lon_dir:"E")
Poi.create(name:"Ormoc Port", description:"Ormoc City, Leyte", category_id:1, lat_deg:11.000000, lat_min:0.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:124.000000, lon_min:36.000000, lon_sec:32.000400, lon_dir:"E")
Poi.create(name:"Calubian Port", description:"Brgy. Garganera, Calubian, Leyte", category_id:1, lat_deg:11.000000, lat_min:26.000000, lat_sec:56.220000, lat_dir:"N", lon_deg:124.000000, lon_min:25.000000, lon_sec:47.229600, lon_dir:"E")
Poi.create(name:"Palompon Port", description:"Magallanes St., Palompon, Leyte", category_id:1, lat_deg:11.000000, lat_min:2.000000, lat_sec:58.592400, lat_dir:"N", lon_deg:124.000000, lon_min:23.000000, lon_sec:5.272800, lon_dir:"E")
Poi.create(name:"Isabel Port", description:"Isabel, Leyte", category_id:1, lat_deg:10.000000, lat_min:53.000000, lat_sec:42.968400, lat_dir:"N", lon_deg:124.000000, lon_min:26.000000, lon_sec:50.701200, lon_dir:"E")
Poi.create(name:"Baybay Port", description:"Bonifacio St., Baybay, Leyte", category_id:1, lat_deg:10.000000, lat_min:40.000000, lat_sec:28.070400, lat_dir:"N", lon_deg:124.000000, lon_min:47.000000, lon_sec:46.708800, lon_dir:"E")
Poi.create(name:"Hilongos Port", description:"Hilongos, Southern Leyte", category_id:1, lat_deg:10.000000, lat_min:22.000000, lat_sec:11.881200, lat_dir:"N", lon_deg:124.000000, lon_min:44.000000, lon_sec:33.939600, lon_dir:"E")
Poi.create(name:"Maasin Port", description:"S. Demeterio St., Maasin, Southern Leyte", category_id:1, lat_deg:10.000000, lat_min:7.000000, lat_sec:57.835200, lat_dir:"N", lon_deg:124.000000, lon_min:50.000000, lon_sec:27.038400, lon_dir:"E")
Poi.create(name:"Naval Port", description:"Brgy. Poblacion, Naval, Biliran", category_id:1, lat_deg:11.000000, lat_min:33.000000, lat_sec:28.429200, lat_dir:"N", lon_deg:124.000000, lon_min:23.000000, lon_sec:40.171200, lon_dir:"E")
Poi.create(name:"Limasawa Port", description:"Brgy. Triana, Limasawa, Southern Leyte", category_id:1, lat_deg:10.000000, lat_min:3.000000, lat_sec:36.867600, lat_dir:"N", lon_deg:124.000000, lon_min:57.000000, lon_sec:24.523200, lon_dir:"E")
Poi.create(name:"Maripipi Port", description:"Brgy. Binongto-an, Maripipi, Biliran", category_id:1, lat_deg:11.000000, lat_min:46.000000, lat_sec:38.499600, lat_dir:"N", lon_deg:124.000000, lon_min:20.000000, lon_sec:58.570800, lon_dir:"E")
Poi.create(name:"Kawayan Port", description:"Brgy. Inasuyan, Kawayan, Biliran", category_id:1, lat_deg:11.000000, lat_min:40.000000, lat_sec:55.959600, lat_dir:"N", lon_deg:124.000000, lon_min:21.000000, lon_sec:33.231600, lon_dir:"E")
Poi.create(name:"Bato Port", description:"Port Area, Bato, Leyte", category_id:1, lat_deg:10.000000, lat_min:19.000000, lat_sec:37.030800, lat_dir:"N", lon_deg:124.000000, lon_min:47.000000, lon_sec:3.570000, lon_dir:"E")
Poi.create(name:"Padre Burgos Port", description:"Brgy. Poblacion, Padre Burgos, Southern Leyte", category_id:1, lat_deg:10.000000, lat_min:1.000000, lat_sec:51.110400, lat_dir:"N", lon_deg:125.000000, lon_min:1.000000, lon_sec:8.979600, lon_dir:"E")
Poi.create(name:"Port of Ozamiz", description:"Port Road, Ozamiz City, Misamis Occidental", category_id:1, lat_deg:8.000000, lat_min:8.000000, lat_sec:21.868800, lat_dir:"N", lon_deg:123.000000, lon_min:50.000000, lon_sec:44.671200, lon_dir:"E")
Poi.create(name:"Port of Caluya", description:"Molocamboc Island, Misamis Occidental", category_id:1, lat_deg:11.000000, lat_min:57.000000, lat_sec:25.974000, lat_dir:"N", lon_deg:121.000000, lon_min:33.000000, lon_sec:31.244400, lon_dir:"E")
Poi.create(name:"Port of Jimenez", description:"Jimenez, Misamis Occidental", category_id:1, lat_deg:8.000000, lat_min:19.000000, lat_sec:55.808400, lat_dir:"N", lon_deg:123.000000, lon_min:51.000000, lon_sec:27.068400, lon_dir:"E")
Poi.create(name:"Port of Plaridel", description:"Plaridel, Misamis Occidental", category_id:1, lat_deg:8.000000, lat_min:36.000000, lat_sec:25.639200, lat_dir:"N", lon_deg:123.000000, lon_min:43.000000, lon_sec:32.318400, lon_dir:"E")
Poi.create(name:"Puerto Princesa", description:"Port Area, Malvar St., Bgy. Bagong Pag-asa, Pto. Princesa City", category_id:1, lat_deg:9.000000, lat_min:44.000000, lat_sec:31.909200, lat_dir:"N", lon_deg:118.000000, lon_min:43.000000, lon_sec:41.440800, lon_dir:"E")
Poi.create(name:"Brooke's Point", description:"Bgy. Buligay, Brooke's Pt., Palawan", category_id:1, lat_deg:8.000000, lat_min:46.000000, lat_sec:21.529200, lat_dir:"N", lon_deg:117.000000, lon_min:49.000000, lon_sec:45.969600, lon_dir:"E")
Poi.create(name:"Coron", description:"Bgy. Tagumpay, Coron, Palawan", category_id:1, lat_deg:11.000000, lat_min:59.000000, lat_sec:28.539600, lat_dir:"N", lon_deg:120.000000, lon_min:12.000000, lon_sec:42.040800, lon_dir:"E")
Poi.create(name:"Culion", description:"Bgy. Balala, Culion", category_id:1, lat_deg:11.000000, lat_min:53.000000, lat_sec:41.910000, lat_dir:"N", lon_deg:120.000000, lon_min:1.000000, lon_sec:10.131600, lon_dir:"E")
Poi.create(name:"Cuyo", description:"Bgy. Tenga-Tenga, Cuyo, Palawan", category_id:1, lat_deg:10.000000, lat_min:51.000000, lat_sec:7.480800, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:20.959200, lon_dir:"E")
Poi.create(name:"Port of El Nido", description:"El Nido, Palawan", category_id:1, lat_deg:11.000000, lat_min:10.000000, lat_sec:52.341600, lat_dir:"N", lon_deg:119.000000, lon_min:23.000000, lon_sec:12.591600, lon_dir:"E")
Poi.create(name:"Taytay (Sta. Cruz)", description:"Bgy. Bantulan, Taytay", category_id:1, lat_deg:10.000000, lat_min:49.000000, lat_sec:38.269200, lat_dir:"N", lon_deg:119.000000, lon_min:30.000000, lon_sec:55.551600, lon_dir:"E")
Poi.create(name:"Agutaya", description:"Bgy. Abagat, Agutaya", category_id:1, lat_deg:11.000000, lat_min:8.000000, lat_sec:47.050800, lat_dir:"N", lon_deg:120.000000, lon_min:56.000000, lon_sec:18.099600, lon_dir:"E")
Poi.create(name:"Buliluyan (Bataraza)", description:"Bgy. Buliluyan, Bataraza, Palawan", category_id:1, lat_deg:8.000000, lat_min:20.000000, lat_sec:1.280400, lat_dir:"N", lon_deg:117.000000, lon_min:12.000000, lon_sec:24.649200, lon_dir:"E")
Poi.create(name:"Pulupandan", description:"Pulupandan, Negros Occidental", category_id:1, lat_deg:10.000000, lat_min:31.000000, lat_sec:9.490800, lat_dir:"N", lon_deg:122.000000, lon_min:47.000000, lon_sec:43.101600, lon_dir:"E")
Poi.create(name:"Cadiz", description:"Cadiz City, Negros Occidental", category_id:1, lat_deg:10.000000, lat_min:57.000000, lat_sec:15.458400, lat_dir:"N", lon_deg:123.000000, lon_min:19.000000, lon_sec:28.729200, lon_dir:"E")
Poi.create(name:"Danao, Escalante", description:"Danao, Escalante City, Negros Occidental", category_id:1, lat_deg:10.000000, lat_min:48.000000, lat_sec:59.090400, lat_dir:"N", lon_deg:123.000000, lon_min:33.000000, lon_sec:2.858400, lon_dir:"E")
Poi.create(name:"San Carlos", description:"San Carlos City, Negros Occidental", category_id:1, lat_deg:10.000000, lat_min:28.000000, lat_sec:38.611200, lat_dir:"N", lon_deg:123.000000, lon_min:25.000000, lon_sec:17.878800, lon_dir:"E")
Poi.create(name:"Hinoba-an", description:"Brgy. Salvacion, Hinoba-an, Negros Occidental", category_id:1, lat_deg:9.000000, lat_min:37.000000, lat_sec:54.519600, lat_dir:"N", lon_deg:122.000000, lon_min:27.000000, lon_sec:3.841200, lon_dir:"E")
Poi.create(name:"Himamaylan", description:"Brgy. Aguisan, Himamaylan, Negros Occidental", category_id:1, lat_deg:10.000000, lat_min:10.000000, lat_sec:48.090000, lat_dir:"N", lon_deg:122.000000, lon_min:54.000000, lon_sec:8.877600, lon_dir:"E")
Poi.create(name:"Aparri Port", description:"Punta, Aparri, Cagayan", category_id:1, lat_deg:18.000000, lat_min:21.000000, lat_sec:44.416800, lat_dir:"N", lon_deg:121.000000, lon_min:37.000000, lon_sec:44.090400, lon_dir:"E")
Poi.create(name:"Port of Currimao", description:"Barangay Pias Sur, Currimao, Ilocos, Norte", category_id:1, lat_deg:17.000000, lat_min:59.000000, lat_sec:14.611200, lat_dir:"N", lon_deg:120.000000, lon_min:29.000000, lon_sec:18.038400, lon_dir:"E")
Poi.create(name:"Port of Salomague", description:"Cabugao, Ilocos Sur", category_id:1, lat_deg:17.000000, lat_min:46.000000, lat_sec:51.024000, lat_dir:"N", lon_deg:120.000000, lon_min:24.000000, lon_sec:54.601200, lon_dir:"E")
Poi.create(name:"Port of Basco", description:"Basco, Batanes", category_id:1, lat_deg:20.000000, lat_min:26.000000, lat_sec:50.503200, lat_dir:"N", lon_deg:121.000000, lon_min:57.000000, lon_sec:59.907600, lon_dir:"E")
Poi.create(name:"Baloganon Port (Masinloc)", description:"Baloganon, Masinloc, Zambales", category_id:1, lat_deg:15.000000, lat_min:32.000000, lat_sec:14.780400, lat_dir:"N", lon_deg:119.000000, lon_min:56.000000, lon_sec:50.229600, lon_dir:"E")
Poi.create(name:"Sual, Pangsinan", description:"Sual, Pangasinan", category_id:1, lat_deg:16.000000, lat_min:3.000000, lat_sec:59.101200, lat_dir:"N", lon_deg:120.000000, lon_min:5.000000, lon_sec:47.500800, lon_dir:"E")
Poi.create(name:"Baseport", description:"South Harbor, Port Area, Manila", category_id:1, lat_deg:14.000000, lat_min:34.000000, lat_sec:20.989200, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:20.473200, lon_dir:"E")
Poi.create(name:"Terminal Pasig", description:"Muelle del Rio, Delpan, Port Area, Manila", category_id:1, lat_deg:14.000000, lat_min:35.000000, lat_sec:39.944400, lat_dir:"N", lon_deg:120.000000, lon_min:58.000000, lon_sec:28.527600, lon_dir:"E")
Poi.create(name:"Manila Int'l Container Terminal", description:"Room 201, 2nd Floor, ICTSI Administration Building, MICT, South Access Road, Manila", category_id:1, lat_deg:14.000000, lat_min:35.000000, lat_sec:53.271600, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:6.400800, lon_dir:"E")
Poi.create(name:"Surigao City", description:"Port Area, Surigao City", category_id:1, lat_deg:9.000000, lat_min:46.000000, lat_sec:59.228400, lat_dir:"N", lon_deg:125.000000, lon_min:30.000000, lon_sec:5.320800, lon_dir:"E")
Poi.create(name:"Aras-Asan", description:"Cagwait, Surigao del Sur", category_id:1, lat_deg:8.000000, lat_min:52.000000, lat_sec:34.611600, lat_dir:"N", lon_deg:126.000000, lon_min:18.000000, lon_sec:49.669200, lon_dir:"E")
Poi.create(name:"Bislig (Lawigan)", description:"Port Area, Bislig City", category_id:1, lat_deg:8.000000, lat_min:11.000000, lat_sec:55.208400, lat_dir:"N", lon_deg:126.000000, lon_min:22.000000, lon_sec:40.929600, lon_dir:"E")
Poi.create(name:"Cantilan", description:"Brgy. Consuelo, Cantilan, Surigao del Sur", category_id:1, lat_deg:9.000000, lat_min:22.000000, lat_sec:46.858800, lat_dir:"N", lon_deg:125.000000, lon_min:59.000000, lon_sec:15.831600, lon_dir:"E")
Poi.create(name:"Caramcam", description:"Tabon, Bislig City", category_id:1, lat_deg:8.000000, lat_min:11.000000, lat_sec:29.918400, lat_dir:"N", lon_deg:126.000000, lon_min:21.000000, lon_sec:10.958400, lon_dir:"E")
Poi.create(name:"Dapa", description:"Dapa, Surigao del Norte", category_id:1, lat_deg:9.000000, lat_min:45.000000, lat_sec:18.288000, lat_dir:"N", lon_deg:126.000000, lon_min:3.000000, lon_sec:1.389600, lon_dir:"E")
Poi.create(name:"Del Carmen", description:"Del Carmen, Surigao del Norte", category_id:1, lat_deg:9.000000, lat_min:52.000000, lat_sec:3.255600, lat_dir:"N", lon_deg:125.000000, lon_min:58.000000, lon_sec:6.513600, lon_dir:"E")
Poi.create(name:"Lianga", description:"Lianga, Surigao del Sur", category_id:1, lat_deg:8.000000, lat_min:36.000000, lat_sec:57.700800, lat_dir:"N", lon_deg:126.000000, lon_min:5.000000, lon_sec:13.830000, lon_dir:"E")
Poi.create(name:"Lipata Ferry", description:"Lipata, Surigao City", category_id:1, lat_deg:9.000000, lat_min:48.000000, lat_sec:56.318400, lat_dir:"N", lon_deg:125.000000, lon_min:27.000000, lon_sec:16.905600, lon_dir:"E")
Poi.create(name:"San Jose", description:"San Jose, Surigao del Norte", category_id:1, lat_deg:10.000000, lat_min:0.000000, lat_sec:27.140400, lat_dir:"N", lon_deg:125.000000, lon_min:34.000000, lon_sec:9.760800, lon_dir:"E")
Poi.create(name:"Socorro", description:"Socorro, Surigao del Norte", category_id:1, lat_deg:9.000000, lat_min:37.000000, lat_sec:1.426800, lat_dir:"N", lon_deg:125.000000, lon_min:58.000000, lon_sec:0.076800, lon_dir:"E")
Poi.create(name:"Tandag", description:"Tanday, Surigao del Sur", category_id:1, lat_deg:9.000000, lat_min:5.000000, lat_sec:3.688800, lat_dir:"N", lon_deg:126.000000, lon_min:11.000000, lon_sec:49.660800, lon_dir:"E")
Poi.create(name:"Tacloban", description:"Tacloban City", category_id:1, lat_deg:11.000000, lat_min:15.000000, lat_sec:0.799200, lat_dir:"N", lon_deg:125.000000, lon_min:0.000000, lon_sec:2.289600, lon_dir:"E")
Poi.create(name:"Borongan", description:"Borongan, E. Samar", category_id:1, lat_deg:11.000000, lat_min:36.000000, lat_sec:32.378400, lat_dir:"N", lon_deg:125.000000, lon_min:26.000000, lon_sec:44.390400, lon_dir:"E")
Poi.create(name:"Calbayog", description:"Calbayog, Samar", category_id:1, lat_deg:12.000000, lat_min:3.000000, lat_sec:39.700800, lat_dir:"N", lon_deg:124.000000, lon_min:35.000000, lon_sec:30.800400, lon_dir:"E")
Poi.create(name:"Catbalogan", description:"Catbalogan, Samar", category_id:1, lat_deg:11.000000, lat_min:46.000000, lat_sec:27.519600, lat_dir:"N", lon_deg:124.000000, lon_min:52.000000, lon_sec:45.019200, lon_dir:"E")
Poi.create(name:"Guiuan", description:"Guiuan, E. Samar", category_id:1, lat_deg:11.000000, lat_min:1.000000, lat_sec:45.390000, lat_dir:"N", lon_deg:125.000000, lon_min:43.000000, lon_sec:12.050400, lon_dir:"E")
Poi.create(name:"Liloan Ferry", description:"Liloan, So. Leyte", category_id:1, lat_deg:10.000000, lat_min:9.000000, lat_sec:33.098400, lat_dir:"N", lon_deg:125.000000, lon_min:7.000000, lon_sec:30.000000, lon_dir:"E")
Poi.create(name:"Maguinoo", description:"Maguinoo, Calbayog, Samar", category_id:1, lat_deg:12.000000, lat_min:8.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:124.000000, lon_min:27.000000, lon_sec:26.708400, lon_dir:"E")
Poi.create(name:"San Isidro Ferry", description:"San Isidro, N. Samar", category_id:1, lat_deg:12.000000, lat_min:22.000000, lat_sec:16.798800, lat_dir:"N", lon_deg:124.000000, lon_min:20.000000, lon_sec:17.649600, lon_dir:"E")
Poi.create(name:"San Jose", description:"San Jose, N. Samar", category_id:1, lat_deg:10.000000, lat_min:44.000000, lat_sec:14.974800, lat_dir:"N", lon_deg:121.000000, lon_min:56.000000, lon_sec:17.811600, lon_dir:"E")
Poi.create(name:"San Ricardo", description:"San Ricardo, So. Leyte", category_id:1, lat_deg:9.000000, lat_min:55.000000, lat_sec:6.477600, lat_dir:"N", lon_deg:125.000000, lon_min:17.000000, lon_sec:33.673200, lon_dir:"E")
Poi.create(name:"San Juan (Cabalian)", description:"San Juan, So. Leyte", category_id:1, lat_deg:10.000000, lat_min:15.000000, lat_sec:45.540000, lat_dir:"N", lon_deg:125.000000, lon_min:10.000000, lon_sec:18.181200, lon_dir:"E")
Poi.create(name:"St. Bernard", description:"St. Bernard, So. Leyte", category_id:1, lat_deg:10.000000, lat_min:16.000000, lat_sec:36.958800, lat_dir:"N", lon_deg:125.000000, lon_min:8.000000, lon_sec:19.579200, lon_dir:"E")
Poi.create(name:"Almagro", description:"Almagro, Samar", category_id:1, lat_deg:11.000000, lat_min:54.000000, lat_sec:18.028800, lat_dir:"N", lon_deg:124.000000, lon_min:17.000000, lon_sec:4.549200, lon_dir:"E")
Poi.create(name:"Pagsanghan", description:"Pagsanghan, Samar", category_id:1, lat_deg:11.000000, lat_min:54.000000, lat_sec:9.230400, lat_dir:"N", lon_deg:124.000000, lon_min:44.000000, lon_sec:58.131600, lon_dir:"E")
Poi.create(name:"Vinisitahan", description:"San Antonio, N. Samar", category_id:1, lat_deg:12.000000, lat_min:26.000000, lat_sec:37.420800, lat_dir:"N", lon_deg:124.000000, lon_min:15.000000, lon_sec:42.080400, lon_dir:"E")
Poi.create(name:"Sto. Niño", description:"Sto. Niño, Samar", category_id:1, lat_deg:11.000000, lat_min:55.000000, lat_sec:39.907200, lat_dir:"N", lon_deg:124.000000, lon_min:26.000000, lon_sec:57.508800, lon_dir:"E")
Poi.create(name:"Ligaya", description:"Ligaya, Rosario, N. Samar", category_id:1, lat_deg:12.000000, lat_min:32.000000, lat_sec:56.259600, lat_dir:"N", lon_deg:124.000000, lon_min:25.000000, lon_sec:40.299600, lon_dir:"E")
Poi.create(name:"Carigara", description:"Carigara, Leyte", category_id:1, lat_deg:11.000000, lat_min:18.000000, lat_sec:20.736000, lat_dir:"N", lon_deg:124.000000, lon_min:41.000000, lon_sec:17.829600, lon_dir:"E")
Poi.create(name:"Port of Tagbilaran - BP", description:"Tagbilaran City", category_id:1, lat_deg:9.000000, lat_min:38.000000, lat_sec:59.139600, lat_dir:"N", lon_deg:123.000000, lon_min:50.000000, lon_sec:43.699200, lon_dir:"E")
Poi.create(name:"Port of Catagbacan", description:"Loon, Bohol", category_id:1, lat_deg:9.000000, lat_min:51.000000, lat_sec:41.616000, lat_dir:"N", lon_deg:123.000000, lon_min:49.000000, lon_sec:43.316400, lon_dir:"E")
Poi.create(name:"Port of Jagna", description:"Jagna, Bohol", category_id:1, lat_deg:9.000000, lat_min:38.000000, lat_sec:58.020000, lat_dir:"N", lon_deg:124.000000, lon_min:21.000000, lon_sec:58.550400, lon_dir:"E")
Poi.create(name:"Port of Getafe", description:"Getafe, Bohol", category_id:1, lat_deg:10.000000, lat_min:9.000000, lat_sec:12.870000, lat_dir:"N", lon_deg:124.000000, lon_min:9.000000, lon_sec:29.631600, lon_dir:"E")
Poi.create(name:"Port of Loay", description:"Loay, Bohol", category_id:1, lat_deg:9.000000, lat_min:35.000000, lat_sec:54.668400, lat_dir:"N", lon_deg:124.000000, lon_min:0.000000, lon_sec:32.158800, lon_dir:"E")
Poi.create(name:"Port of Maribojoc", description:"Maribojoc, Bohol", category_id:1, lat_deg:9.000000, lat_min:44.000000, lat_sec:9.808800, lat_dir:"N", lon_deg:123.000000, lon_min:50.000000, lon_sec:19.611600, lon_dir:"E")
Poi.create(name:"Port of Talibon", description:"Talibon, Bohol", category_id:1, lat_deg:10.000000, lat_min:9.000000, lat_sec:12.171600, lat_dir:"N", lon_deg:124.000000, lon_min:19.000000, lon_sec:43.150800, lon_dir:"E")
Poi.create(name:"Port of Tapal", description:"Tapal, Ubay, Bohol", category_id:1, lat_deg:10.000000, lat_min:3.000000, lat_sec:12.110400, lat_dir:"N", lon_deg:124.000000, lon_min:31.000000, lon_sec:34.557600, lon_dir:"E")
Poi.create(name:"Port of Tubigon", description:"Tubigon, Bohol", category_id:1, lat_deg:9.000000, lat_min:57.000000, lat_sec:21.434400, lat_dir:"N", lon_deg:123.000000, lon_min:57.000000, lon_sec:27.939600, lon_dir:"E")
Poi.create(name:"Port of Ubay", description:"Ubay, Bohol", category_id:1, lat_deg:10.000000, lat_min:3.000000, lat_sec:43.491600, lat_dir:"N", lon_deg:124.000000, lon_min:28.000000, lon_sec:23.858400, lon_dir:"E")
Poi.create(name:"Zamboanga", description:"R.T. Lim Blvd., Port Area", category_id:1, lat_deg:6.000000, lat_min:54.000000, lat_sec:8.560800, lat_dir:"N", lon_deg:122.000000, lon_min:4.000000, lon_sec:26.378400, lon_dir:"E")
Poi.create(name:"Basilan", description:"Isabela City, Zamboanga Peninsula", category_id:1, lat_deg:6.000000, lat_min:42.000000, lat_sec:35.593200, lat_dir:"N", lon_deg:121.000000, lon_min:58.000000, lon_sec:29.650800, lon_dir:"E")
Poi.create(name:"Pagadian", description:"Zamboanga del Sur", category_id:1, lat_deg:7.000000, lat_min:49.000000, lat_sec:5.023200, lat_dir:"N", lon_deg:123.000000, lon_min:26.000000, lon_sec:20.835600, lon_dir:"E")
Poi.create(name:"Margosatubig", description:"Margosatubig, Zamboanga del Sur", category_id:1, lat_deg:7.000000, lat_min:34.000000, lat_sec:43.420800, lat_dir:"N", lon_deg:123.000000, lon_min:9.000000, lon_sec:59.850000, lon_dir:"E")
Poi.create(name:"Malangas", description:"Malangas , Zamboanga Sibugay", category_id:1, lat_deg:7.000000, lat_min:37.000000, lat_sec:35.486400, lat_dir:"N", lon_deg:123.000000, lon_min:2.000000, lon_sec:0.006000, lon_dir:"E")
Poi.create(name:"Ipil", description:"Ipil, Zamboanga Sibugay", category_id:1, lat_deg:7.000000, lat_min:44.000000, lat_sec:41.737200, lat_dir:"N", lon_deg:122.000000, lon_min:35.000000, lon_sec:3.908400, lon_dir:"E")


#Airports

temp = Poi.create(name:"Loakan (Baguio) Airport", description:"Class 2 principal airport airport, Baguio City", category_id:2, lat_deg:16.000000, lat_min:22.000000, lat_sec:30.315100, lat_dir:"N", lon_deg:120.000000, lon_min:37.000000, lon_sec:8.191700, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Loakan (Baguio)_001.jpg")
Image.create(poi_id:temp.id , url:"airport/Loakan (Baguio)_002.jpg")

temp = Poi.create(name:"Laoag International Airport", description:"International airport airport, Ilocos Norte", category_id:2, lat_deg:18.000000, lat_min:10.000000, lat_sec:39.997100, lat_dir:"N", lon_deg:120.000000, lon_min:31.000000, lon_sec:52.553000, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Laoag_001.jpg")

temp = Poi.create(name:"Lingayen Airport", description:"Community airport airport, Pangasinan", category_id:2, lat_deg:16.000000, lat_min:2.000000, lat_sec:4.302800, lat_dir:"N", lon_deg:120.000000, lon_min:14.000000, lon_sec:48.169800, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Lingayen.jpg")

Poi.create(name:"Rosales Airport", description:"Community airport airport, Pangasinan", category_id:2, lat_deg:15.000000, lat_min:52.000000, lat_sec:54.327700, lat_dir:"N", lon_deg:120.000000, lon_min:37.000000, lon_sec:5.165600, lon_dir:"E")

temp = Poi.create(name:"Mindoro (Vigan) Airport", description:"Community airport airport, Ilocos Sur", category_id:2, lat_deg:17.000000, lat_min:33.000000, lat_sec:13.971900, lat_dir:"N", lon_deg:120.000000, lon_min:21.000000, lon_sec:5.211000, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Vigan.jpg")


temp = Poi.create(name:"Bagabag Airport", description:"Community airport airport, Nueva Vizcaya", category_id:2, lat_deg:16.000000, lat_min:37.000000, lat_sec:10.149800, lat_dir:"N", lon_deg:121.000000, lon_min:15.000000, lon_sec:5.184100, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Bagabag.jpg")

temp = Poi.create(name:"Basco Airport", description:"Class 2 principal airport airport, Batanes", category_id:2, lat_deg:20.000000, lat_min:27.000000, lat_sec:1.334800, lat_dir:"N", lon_deg:121.000000, lon_min:58.000000, lon_sec:43.299100, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Basco_001.jpg")

temp = Poi.create(name:"Cauayan Airport", description:"Community airport airport, Isabela", category_id:2, lat_deg:16.000000, lat_min:55.000000, lat_sec:47.202620, lat_dir:"N", lon_deg:121.000000, lon_min:45.000000, lon_sec:11.913840, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Cauayan.jpg")

Poi.create(name:"Itbayat Airport", description:"Community airport airport, Batanes", category_id:2, lat_deg:20.000000, lat_min:43.000000, lat_sec:14.286900, lat_dir:"N", lon_deg:121.000000, lon_min:49.000000, lon_sec:35.308900, lon_dir:"E")

temp = Poi.create(name:"Palanan Airport", description:"Community airport airport, Isabela", category_id:2, lat_deg:17.000000, lat_min:3.000000, lat_sec:48.023200, lat_dir:"N", lon_deg:122.000000, lon_min:25.000000, lon_sec:56.192900, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Palanan.jpg")

temp = Poi.create(name:"Tuguegarao Airport", description:"Class 1 principal airport airport, Cagayan", category_id:2, lat_deg:17.000000, lat_min:38.000000, lat_sec:17.917500, lat_dir:"N", lon_deg:121.000000, lon_min:43.000000, lon_sec:50.211300, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Tuguegarao_001.jpg")

temp = Poi.create(name:"Iba Airport", description:"Community airport airport, Zambales", category_id:2, lat_deg:15.000000, lat_min:19.000000, lat_sec:53.821300, lat_dir:"N", lon_deg:119.000000, lon_min:58.000000, lon_sec:5.185600, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Iba.jpg")

temp = Poi.create(name:"Subic Bay International Airport", description:"International airport airport, Bataan", category_id:2, lat_deg:14.000000, lat_min:47.000000, lat_sec:40.016000, lat_dir:"N", lon_deg:120.000000, lon_min:16.000000, lon_sec:16.917000, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Subic_001.jpg")
Image.create(poi_id:temp.id , url:"airport/Subic_002.jpg")

temp = Poi.create(name:"Clark International Airport", description:"International airport airport, Pampanga", category_id:2, lat_deg:15.000000, lat_min:11.000000, lat_sec:9.560700, lat_dir:"N", lon_deg:120.000000, lon_min:33.000000, lon_sec:37.165800, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Clark_001.jpg")
Image.create(poi_id:temp.id , url:"airport/Clark_002.jpg")
Image.create(poi_id:temp.id , url:"airport/Clark_003.jpg")
Image.create(poi_id:temp.id , url:"airport/Clark_004.jpg")


temp = Poi.create(name:"Plaridel Airport", description:"Community airport airport, Bulacan", category_id:2, lat_deg:14.000000, lat_min:53.000000, lat_sec:29.544500, lat_dir:"N", lon_deg:120.000000, lon_min:51.000000, lon_sec:11.141000, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Plaridel.jpg")

temp = Poi.create(name:"Ninoy Aquino International Airport", description:"International airport airport, Metro Manila", category_id:2, lat_deg:14.000000, lat_min:30.000000, lat_sec:35.788000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:49.892000, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/NAIA T1_001.jpg")
Image.create(poi_id:temp.id , url:"airport/NAIA T1_002.jpg")
Image.create(poi_id:temp.id , url:"airport/NAIA T1_003.jpg")
Image.create(poi_id:temp.id , url:"airport/NAIA T3_001.jpg")
Image.create(poi_id:temp.id , url:"airport/NAIA T3_002.jpg")

Poi.create(name:"Alabat Airport", description:"Community airport airport, Quezon", category_id:2, lat_deg:14.000000, lat_min:13.000000, lat_sec:58.672200, lat_dir:"N", lon_deg:121.000000, lon_min:55.000000, lon_sec:43.123600, lon_dir:"E")

temp = Poi.create(name:"Dr. Juan C. Angara (Baler) Airport", description:"Community airport airport, Aurora", category_id:2, lat_deg:15.000000, lat_min:43.000000, lat_sec:46.340500, lat_dir:"N", lon_deg:121.000000, lon_min:30.000000, lon_sec:13.160400, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Baler.jpg")

temp = Poi.create(name:"Francisco B. Reyes Airport (Busuanga) Airport", description:"Class 2 principal airport airport, Palawan", category_id:2, lat_deg:12.000000, lat_min:7.000000, lat_sec:14.207100, lat_dir:"N", lon_deg:120.000000, lon_min:5.000000, lon_sec:46.082500, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Francisco Reyes (Busuanga)_001.jpg")

Poi.create(name:"Calapan Airport", description:"Community airport airport, Oriental Mindoro", category_id:2, lat_deg:13.000000, lat_min:25.000000, lat_sec:0.398200, lat_dir:"N", lon_deg:121.000000, lon_min:12.000000, lon_sec:6.457500, lon_dir:"E")

temp = Poi.create(name:"Cuyo Airport", description:"Class 2 principal airport airport, Palawan", category_id:2, lat_deg:10.000000, lat_min:51.000000, lat_sec:40.496100, lat_dir:"N", lon_deg:121.000000, lon_min:4.000000, lon_sec:5.059200, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Cuyo.jpg")

Poi.create(name:"Jomalig Airport", description:"Community airport airport, Quezon", category_id:2, lat_deg:14.000000, lat_min:43.000000, lat_sec:24.548500, lat_dir:"N", lon_deg:122.000000, lon_min:24.000000, lon_sec:5.133300, lon_dir:"E")

temp = Poi.create(name:"Mamburao Airport", description:"Community airport airport, Occidental Mindoro", category_id:2, lat_deg:13.000000, lat_min:12.000000, lat_sec:14.940100, lat_dir:"N", lon_deg:120.000000, lon_min:36.000000, lon_sec:28.103800, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Mamburao.jpg")

temp = Poi.create(name:"Marinduque Airport", description:"Class 2 principal airport airport, Marinduque", category_id:2, lat_deg:13.000000, lat_min:19.000000, lat_sec:37.886200, lat_dir:"N", lon_deg:121.000000, lon_min:50.000000, lon_sec:55.104100, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Marinduque_001.jpg")

temp = Poi.create(name:"Puerto Princesa International Airport", description:"International airport airport, Palawan", category_id:2, lat_deg:9.000000, lat_min:44.000000, lat_sec:31.633000, lat_dir:"N", lon_deg:118.000000, lon_min:45.000000, lon_sec:31.428000, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Puerto Princesa_001.jpg")

temp = Poi.create(name:"Tugdan (Romblon) Airport", description:"Class 2 principal airport airport, Romblon", category_id:2, lat_deg:12.000000, lat_min:18.000000, lat_sec:33.465200, lat_dir:"N", lon_deg:122.000000, lon_min:4.000000, lon_sec:34.353000, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Tugdan.jpg")

temp = Poi.create(name:"San Jose (Mindoro) Airport", description:"Class 1 principal airport airport, Occidental Mindoro", category_id:2, lat_deg:12.000000, lat_min:21.000000, lat_sec:30.132600, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:47.086300, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/San Jose (Mindoro)_001.jpg")

Poi.create(name:"Pinamalayan Airport", description:"Community airport airport, Oriental Mindoro", category_id:2, lat_deg:12.000000, lat_min:58.000000, lat_sec:34.140000, lat_dir:"N", lon_deg:121.000000, lon_min:25.000000, lon_sec:26.760000, lon_dir:"E")
Poi.create(name:"Wasig (Mansalay) Airport", description:"Community airport airport, Oriental Mindoro", category_id:2, lat_deg:12.000000, lat_min:32.000000, lat_sec:4.782100, lat_dir:"N", lon_deg:121.000000, lon_min:28.000000, lon_sec:58.088900, lon_dir:"E")
Poi.create(name:"Bulan Airport", description:"Community airport airport, Sorsogon", category_id:2, lat_deg:12.000000, lat_min:41.000000, lat_sec:5.000600, lat_dir:"N", lon_deg:123.000000, lon_min:51.000000, lon_sec:42.082300, lon_dir:"E")

temp = Poi.create(name:"Bagasbas (Daet) Airport", description:"Community airport airport, Camarines Norte", category_id:2, lat_deg:14.000000, lat_min:7.000000, lat_sec:54.673200, lat_dir:"N", lon_deg:122.000000, lon_min:59.000000, lon_sec:15.117400, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Daet.jpg")

temp = Poi.create(name:"Legazpi Airport", description:"Class 1 principal airport airport, Albay", category_id:2, lat_deg:13.000000, lat_min:9.000000, lat_sec:43.147900, lat_dir:"N", lon_deg:123.000000, lon_min:44.000000, lon_sec:4.422700, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Legazpi_001.jpg")

temp = Poi.create(name:"Moises R. Espinosa (Masbate) Airport", description:"Class 2 principal airport airport, Masbate", category_id:2, lat_deg:12.000000, lat_min:21.000000, lat_sec:55.082900, lat_dir:"N", lon_deg:123.000000, lon_min:37.000000, lon_sec:5.077400, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Masbate_001.jpg")

temp = Poi.create(name:"Naga (Pili) Airport", description:"Class 1 principal airport airport, Camarines Sur", category_id:2, lat_deg:13.000000, lat_min:34.000000, lat_sec:51.797400, lat_dir:"N", lon_deg:123.000000, lon_min:15.000000, lon_sec:43.104000, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Naga_001.jpg")

temp = Poi.create(name:"Virac Airport", description:"Class 2 principal airport airport, Catanduanes", category_id:2, lat_deg:13.000000, lat_min:34.000000, lat_sec:32.779200, lat_dir:"N", lon_deg:124.000000, lon_min:12.000000, lon_sec:54.098500, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Virac_001.jpg")

Poi.create(name:"Evelio Javier (Antique) Airport", description:"Class 2 principal airport airport, Antique", category_id:2, lat_deg:10.000000, lat_min:45.000000, lat_sec:59.000000, lat_dir:"N", lon_deg:121.000000, lon_min:55.000000, lon_sec:56.600000, lon_dir:"E")

temp = Poi.create(name:"Bacolod-Silay International Airport", description:"Class 1 principal airport airport, Negros Occidental", category_id:2, lat_deg:10.000000, lat_min:46.000000, lat_sec:35.774400, lat_dir:"N", lon_deg:123.000000, lon_min:1.000000, lon_sec:8.767700, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Bacolod_001.jpg")

temp = Poi.create(name:"Godofredo P. Ramos (Caticlan) Airport", description:"Class 2 principal airport airport, Aklan", category_id:2, lat_deg:11.000000, lat_min:55.000000, lat_sec:28.220700, lat_dir:"N", lon_deg:121.000000, lon_min:57.000000, lon_sec:13.076100, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Caticlan_001.jpg")
Image.create(poi_id:temp.id , url:"airport/Caticlan_002.jpg")

temp = Poi.create(name:"Iloilo International Airport", description:"International airport airport, Iloilo City", category_id:2, lat_deg:10.000000, lat_min:49.000000, lat_sec:58.862400, lat_dir:"N", lon_deg:122.000000, lon_min:29.000000, lon_sec:36.088100, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Iloilo_001.jpg")
Image.create(poi_id:temp.id , url:"airport/Iloilo_002.jpg")

temp = Poi.create(name:"Kalibo International Airport", description:"International airport airport, Aklan", category_id:2, lat_deg:11.000000, lat_min:40.000000, lat_sec:49.199200, lat_dir:"N", lon_deg:122.000000, lon_min:22.000000, lon_sec:34.939300, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Kalibo_001.jpg")

temp = Poi.create(name:"Roxas Airport", description:"Class 1 principal airport airport, Capiz", category_id:2, lat_deg:11.000000, lat_min:35.000000, lat_sec:51.208700, lat_dir:"N", lon_deg:122.000000, lon_min:45.000000, lon_sec:10.666100, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Roxas_001.jpg")

temp = Poi.create(name:"Sibulan (Dumaguete) Airport", description:"Class 1 principal airport airport, Negros Oriental", category_id:2, lat_deg:9.000000, lat_min:20.000000, lat_sec:5.844700, lat_dir:"N", lon_deg:123.000000, lon_min:18.000000, lon_sec:3.028200, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Sibulan (Dumaguete)_001.jpg")

temp = Poi.create(name:"Mactan-Cebu International Airport", description:"International airport airport, Lapu-Lapu City", category_id:2, lat_deg:10.000000, lat_min:18.000000, lat_sec:27.165200, lat_dir:"N", lon_deg:123.000000, lon_min:58.000000, lon_sec:45.914700, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Cebu_001.jpg")
Image.create(poi_id:temp.id , url:"airport/Cebu_002.jpg")

Poi.create(name:"Siquijor Airport", description:"Community airport airport, Siquijor", category_id:2, lat_deg:9.000000, lat_min:12.000000, lat_sec:42.207800, lat_dir:"N", lon_deg:123.000000, lon_min:28.000000, lon_sec:16.061700, lon_dir:"E")

temp = Poi.create(name:"Tagbilaran Airport", description:"Class 1 principal airport airport, Bohol", category_id:2, lat_deg:9.000000, lat_min:39.000000, lat_sec:51.088000, lat_dir:"N", lon_deg:123.000000, lon_min:51.000000, lon_sec:13.066500, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Tagbilaran_001.jpg")

Poi.create(name:"Ubay Airport", description:"Community airport airport, Bohol", category_id:2, lat_deg:10.000000, lat_min:2.000000, lat_sec:55.645700, lat_dir:"N", lon_deg:124.000000, lon_min:28.000000, lon_sec:5.032000, lon_dir:"E")

temp = Poi.create(name:"Bantayan Airport", description:"Community airport airport, Cebu", category_id:2, lat_deg:11.000000, lat_min:9.000000, lat_sec:44.905700, lat_dir:"N", lon_deg:123.000000, lon_min:47.000000, lon_sec:4.899500, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Bantayan.jpg")

Poi.create(name:"Biliran Airport", description:"Community airport airport, Biliran", category_id:2, lat_deg:11.000000, lat_min:33.000000, lat_sec:46.125900, lat_dir:"N", lon_deg:124.000000, lon_min:24.000000, lon_sec:50.287600, lon_dir:"E")

temp = Poi.create(name:"Borongan (Punta Maria) Airport", description:"Community airport airport, Eastern Samar", category_id:2, lat_deg:11.000000, lat_min:40.000000, lat_sec:25.219600, lat_dir:"N", lon_deg:125.000000, lon_min:28.000000, lon_sec:51.051600, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Borongan.jpg")

Poi.create(name:"Calbayog Airport", description:"Class 2 principal airport airport, Samar", category_id:2, lat_deg:12.000000, lat_min:4.000000, lat_sec:37.136400, lat_dir:"N", lon_deg:124.000000, lon_min:32.000000, lon_sec:52.066200, lon_dir:"E")

temp = Poi.create(name:"Catarman Airport", description:"Class 2 principal airport airport, Northern Samar", category_id:2, lat_deg:12.000000, lat_min:30.000000, lat_sec:8.030400, lat_dir:"N", lon_deg:124.000000, lon_min:38.000000, lon_sec:9.073700, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Catarman.jpg")

Poi.create(name:"Catbalogan Airport", description:"Community airport airport, Samar", category_id:2, lat_deg:11.000000, lat_min:48.000000, lat_sec:17.198500, lat_dir:"N", lon_deg:124.000000, lon_min:49.000000, lon_sec:51.059100, lon_dir:"E")
Poi.create(name:"Guiuan Airport", description:"Community airport airport, Eastern Samar", category_id:2, lat_deg:11.000000, lat_min:2.000000, lat_sec:11.714200, lat_dir:"N", lon_deg:125.000000, lon_min:44.000000, lon_sec:34.076600, lon_dir:"E")

temp = Poi.create(name:"Hilongos Airport", description:"Community airport airport, Leyte", category_id:2, lat_deg:10.000000, lat_min:22.000000, lat_sec:34.735600, lat_dir:"N", lon_deg:124.000000, lon_min:45.000000, lon_sec:40.000300, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Hilangos.jpg")

Poi.create(name:"Panan-awan (Maasin) Airport", description:"Community airport airport, Southern Leyte", category_id:2, lat_deg:10.000000, lat_min:11.000000, lat_sec:13.595700, lat_dir:"N", lon_deg:124.000000, lon_min:46.000000, lon_sec:58.461500, lon_dir:"E")

temp = Poi.create(name:"Ormoc Airport", description:"Class 2 principal airport airport, Ormoc City", category_id:2, lat_deg:11.000000, lat_min:3.000000, lat_sec:23.471700, lat_dir:"N", lon_deg:124.000000, lon_min:33.000000, lon_sec:55.972900, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Ormoc_001.jpg")

temp = Poi.create(name:"Daniel Z. Romualdez (Tacloban) Airport", description:"Class 1 principal airport airport, Tacloban City", category_id:2, lat_deg:11.000000, lat_min:13.000000, lat_sec:39.456000, lat_dir:"N", lon_deg:125.000000, lon_min:1.000000, lon_sec:39.922000, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Tacloban_001.jpg")

Poi.create(name:"Cagayan de Sulu (Mapun) Airport", description:"Community airport airport, Tawi-Tawi", category_id:2, lat_deg:7.000000, lat_min:0.000000, lat_sec:45.826200, lat_dir:"N", lon_deg:118.000000, lon_min:29.000000, lon_sec:43.036300, lon_dir:"E")

temp = Poi.create(name:"Dipolog Airport", description:"Class 1 principal airport airport, Zamboanga del Norte", category_id:2, lat_deg:8.000000, lat_min:36.000000, lat_sec:4.032500, lat_dir:"N", lon_deg:123.000000, lon_min:20.000000, lon_sec:35.017900, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Dipolog_001.jpg")

Poi.create(name:"Ipil Airport", description:"Community airport airport, Zamboanga del Sur", category_id:2, lat_deg:7.000000, lat_min:47.000000, lat_sec:35.580700, lat_dir:"N", lon_deg:122.000000, lon_min:36.000000, lon_sec:25.046200, lon_dir:"E")
Poi.create(name:"Jolo Airport", description:"Class 2 principal airport airport, Sulu", category_id:2, lat_deg:6.000000, lat_min:3.000000, lat_sec:11.047000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:35.030400, lon_dir:"E")
Poi.create(name:"Liloy Airport", description:"Community airport airport, Zamboanga del Norte", category_id:2, lat_deg:8.000000, lat_min:8.000000, lat_sec:55.488800, lat_dir:"N", lon_deg:122.000000, lon_min:40.000000, lon_sec:5.050400, lon_dir:"E")

temp = Poi.create(name:"Pagadian Airport", description:"Class 1 principal airport airport, Zamboanga del Sur", category_id:2, lat_deg:7.000000, lat_min:49.000000, lat_sec:43.561200, lat_dir:"N", lon_deg:123.000000, lon_min:28.000000, lon_sec:35.043500, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Pagadian_001.jpg")

Poi.create(name:"Sanag-Sanga (Tawi-Tawi) Airport", description:"Class 2 principal airport airport, Tawi-Tawi", category_id:2, lat_deg:5.000000, lat_min:2.000000, lat_sec:40.319800, lat_dir:"N", lon_deg:119.000000, lon_min:44.000000, lon_sec:37.021200, lon_dir:"E")
Poi.create(name:"Siocon Airport", description:"Community airport airport, Zamboanga del Norte", category_id:2, lat_deg:7.000000, lat_min:42.000000, lat_sec:25.608000, lat_dir:"N", lon_deg:122.000000, lon_min:9.000000, lon_sec:53.046300, lon_dir:"E")

temp = Poi.create(name:"Zamboanga International Airport", description:"International airport airport, Zamboanga City", category_id:2, lat_deg:6.000000, lat_min:55.000000, lat_sec:20.714700, lat_dir:"N", lon_deg:122.000000, lon_min:3.000000, lon_sec:34.684700, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Zamboanga_001.jpg")

temp = Poi.create(name:"Butuan Airport", description:"Class 1 principal airport airport, Butuan City", category_id:2, lat_deg:8.000000, lat_min:57.000000, lat_sec:30.911400, lat_dir:"N", lon_deg:125.000000, lon_min:29.000000, lon_sec:30.008400, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Butuan_001.jpg")

temp = Poi.create(name:"Laguindingan (Cagayan de Oro) Airport", description:"Class 1 principal airport airport, Misamis Oriental", category_id:2, lat_deg:8.000000, lat_min:36.000000, lat_sec:38.980000, lat_dir:"N", lon_deg:124.000000, lon_min:27.000000, lon_sec:28.440000, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Laguindingan_001.jpg")
Image.create(poi_id:temp.id , url:"airport/Laguindingan_002.jpg")

temp = Poi.create(name:"Camiguin Airport", description:"Class 2 principal airport airport, Camiguin", category_id:2, lat_deg:9.000000, lat_min:15.000000, lat_sec:15.845700, lat_dir:"N", lon_deg:124.000000, lon_min:42.000000, lon_sec:13.018600, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Camiguin.jpg")

temp = Poi.create(name:"Labo (Ozamiz) Airport", description:"Community airport airport, Misamis Occidental", category_id:2, lat_deg:8.000000, lat_min:10.000000, lat_sec:46.116300, lat_dir:"N", lon_deg:123.000000, lon_min:50.000000, lon_sec:31.316200, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Ozamiz.jpg")

temp = Poi.create(name:"Sayak (Siargao) Airport", description:"Class 2 principal airport airport, Surigao del Norte", category_id:2, lat_deg:9.000000, lat_min:51.000000, lat_sec:33.656500, lat_dir:"N", lon_deg:126.000000, lon_min:0.000000, lon_sec:55.215900, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Siargao_001.jpg")

temp = Poi.create(name:"Surigao Airport", description:"Class 2 principal airport airport, Surigao del Norte", category_id:2, lat_deg:9.000000, lat_min:45.000000, lat_sec:28.141200, lat_dir:"N", lon_deg:125.000000, lon_min:28.000000, lon_sec:51.864200, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Surigao_001.jpg")

Poi.create(name:"Allah Valley Airport", description:"Community airport airport, South Cotabato", category_id:2, lat_deg:6.000000, lat_min:20.000000, lat_sec:0.938000, lat_dir:"N", lon_deg:124.000000, lon_min:45.000000, lon_sec:5.020600, lon_dir:"E")

temp = Poi.create(name:"General Santos International Airport (Tambler)", description:"International airport airport, General Santos City", category_id:2, lat_deg:6.000000, lat_min:3.000000, lat_sec:29.248300, lat_dir:"N", lon_deg:125.000000, lon_min:5.000000, lon_sec:46.313100, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Gen San (Tambler)_001.jpg")

Poi.create(name:"Bislig Airport", description:"Community airport airport, Surigao del Sur", category_id:2, lat_deg:8.000000, lat_min:11.000000, lat_sec:18.433000, lat_dir:"N", lon_deg:126.000000, lon_min:19.000000, lon_sec:37.029600, lon_dir:"E")

temp = Poi.create(name:"Francisco Bangoy (Davao) International Airport", description:"International airport airport, Davao City", category_id:2, lat_deg:7.000000, lat_min:7.000000, lat_sec:31.883200, lat_dir:"N", lon_deg:125.000000, lon_min:38.000000, lon_sec:44.802100, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Davao_001.jpg")

temp = Poi.create(name:"Mati Airport", description:"Community airport airport, Davao Oriental", category_id:2, lat_deg:6.000000, lat_min:57.000000, lat_sec:20.758500, lat_dir:"N", lon_deg:126.000000, lon_min:12.000000, lon_sec:57.016200, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Mati.jpg")

temp = Poi.create(name:"Tandag Airport", description:"Class 2 principal airport airport, Surigao del Sur", category_id:2, lat_deg:9.000000, lat_min:3.000000, lat_sec:55.207600, lat_dir:"N", lon_deg:126.000000, lon_min:10.000000, lon_sec:5.042500, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/Tandag_001.jpg")

temp = Poi.create(name:"Awang (Cotabato) Airport", description:"Class 1 principal airport airport, Maguindanao", category_id:2, lat_deg:7.000000, lat_min:9.000000, lat_sec:53.048300, lat_dir:"N", lon_deg:124.000000, lon_min:12.000000, lon_sec:37.234500, lon_dir:"E")
Image.create(poi_id:temp.id , url:"aiport/Awang-Cotabato_001.jpg")

Poi.create(name:"Maria Cristina (Iligan) Airport", description:"Community airport airport, Lanao del Norte", category_id:2, lat_deg:8.000000, lat_min:8.000000, lat_sec:55.469700, lat_dir:"N", lon_deg:124.000000, lon_min:12.000000, lon_sec:35.043900, lon_dir:"E")
Poi.create(name:"Malabang Airport", description:"Community airport airport, Lanao del Sur", category_id:2, lat_deg:7.000000, lat_min:37.000000, lat_sec:1.609100, lat_dir:"N", lon_deg:124.000000, lon_min:3.000000, lon_sec:20.548300, lon_dir:"E")
Poi.create(name:"Lumbia (Cagayan de Oro) National Airport", description:" airport, Cagayan de Oro City", category_id:2, lat_deg:8.000000, lat_min:24.000000, lat_sec:58.364100, lat_dir:"N", lon_deg:124.000000, lon_min:36.000000, lon_sec:40.883100, lon_dir:"E")
Poi.create(name:"Sorsogon (Gabao/Bacon) Airport", description:"Community airport airport, Sorsogon", category_id:2, lat_deg:12.000000, lat_min:59.000000, lat_sec:54.921700, lat_dir:"N", lon_deg:124.000000, lon_min:1.000000, lon_sec:5.087700, lon_dir:"E")
Poi.create(name:"Lubang Airport", description:"Community airport airport, Occidental Mindoro", category_id:2, lat_deg:13.000000, lat_min:51.000000, lat_sec:30.797600, lat_dir:"N", lon_deg:120.000000, lon_min:6.000000, lon_sec:23.118000, lon_dir:"E")

temp = Poi.create(name:"San Fernando (Poro Point) Airport", description:"Community airport airport, La Union", category_id:2, lat_deg:16.000000, lat_min:35.000000, lat_sec:40.218200, lat_dir:"N", lon_deg:120.000000, lon_min:18.000000, lon_sec:11.242200, lon_dir:"E")
Image.create(poi_id:temp.id , url:"airport/San Fernando.jpg")

Poi.create(name:"Wao Airport", description:"Community airport airport, Lanao del Sur", category_id:2, lat_deg:7.000000, lat_min:38.000000, lat_sec:5.000000, lat_dir:"N", lon_deg:124.000000, lon_min:44.000000, lon_sec:1.000000, lon_dir:"E")




#Rail Stations

Poi.create(name:"Roosevelt Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:39.000000, lat_sec:27.200000, lat_dir:"N", lon_deg:121.000000, lon_min:1.000000, lon_sec:16.290000, lon_dir:"E")
Poi.create(name:"Balintawak Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:39.000000, lat_sec:26.680000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:13.230000, lon_dir:"E")
Poi.create(name:"Monumento Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:39.000000, lat_sec:15.600000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:2.060000, lon_dir:"E")
Poi.create(name:"5th Avenue Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:38.000000, lat_sec:39.540000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:0.850000, lon_dir:"E")
Poi.create(name:"R. Papa Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:38.000000, lat_sec:9.400000, lat_dir:"N", lon_deg:120.000000, lon_min:58.000000, lon_sec:56.260000, lon_dir:"E")
Poi.create(name:"Abad Santos Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:37.000000, lat_sec:50.310000, lat_dir:"N", lon_deg:120.000000, lon_min:58.000000, lon_sec:53.030000, lon_dir:"E")
Poi.create(name:"Blumentritt Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:37.000000, lat_sec:21.390000, lat_dir:"N", lon_deg:120.000000, lon_min:58.000000, lon_sec:58.490000, lon_dir:"E")
Poi.create(name:"Tayuman Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:59.890000, lat_dir:"N", lon_deg:120.000000, lon_min:58.000000, lon_sec:57.900000, lon_dir:"E")
Poi.create(name:"Bambang Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:40.470000, lat_dir:"N", lon_deg:120.000000, lon_min:58.000000, lon_sec:56.990000, lon_dir:"E")
Poi.create(name:"Doroteo Jose Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:19.160000, lat_dir:"N", lon_deg:120.000000, lon_min:58.000000, lon_sec:55.340000, lon_dir:"E")
Poi.create(name:"Carriedo Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:35.000000, lat_sec:56.250000, lat_dir:"N", lon_deg:120.000000, lon_min:58.000000, lon_sec:52.740000, lon_dir:"E")
Poi.create(name:"Central Terminal Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:35.000000, lat_sec:33.820000, lat_dir:"N", lon_deg:120.000000, lon_min:58.000000, lon_sec:53.850000, lon_dir:"E")
Poi.create(name:"United Nations Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:34.000000, lat_sec:56.530000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:4.990000, lon_dir:"E")
Poi.create(name:"Pedro Gil Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:34.000000, lat_sec:35.600000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:16.960000, lon_dir:"E")
Poi.create(name:"Quirino Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:34.000000, lat_sec:13.060000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:29.530000, lon_dir:"E")
Poi.create(name:"Vito Cruz Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:33.000000, lat_sec:48.390000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:41.120000, lon_dir:"E")
Poi.create(name:"Gil Puyat Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:33.000000, lat_sec:15.470000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:49.540000, lon_dir:"E")
Poi.create(name:"Libertad Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:32.000000, lat_sec:51.660000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:55.010000, lon_dir:"E")
Poi.create(name:"EDSA Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:32.000000, lat_sec:19.420000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:2.420000, lon_dir:"E")
Poi.create(name:"Baclaran Station", description:"Light Rail Transit Line 1", category_id:4, lat_deg:14.000000, lat_min:32.000000, lat_sec:3.480000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:54.030000, lon_dir:"E")
Poi.create(name:"Recto Station", description:"Light Rail Transit Line 2", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:12.540000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:0.750000, lon_dir:"E")
Poi.create(name:"Legarda Station", description:"Light Rail Transit Line 2", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:2.950000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:33.110000, lon_dir:"E")
Poi.create(name:"Pureza Station", description:"Light Rail Transit Line 2", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:5.990000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:18.540000, lon_dir:"E")
Poi.create(name:"V. Mapa Station", description:"Light Rail Transit Line 2", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:14.740000, lat_dir:"N", lon_deg:121.000000, lon_min:1.000000, lon_sec:1.810000, lon_dir:"E")
Poi.create(name:"J. Ruiz Station", description:"Light Rail Transit Line 2", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:38.010000, lat_dir:"N", lon_deg:121.000000, lon_min:1.000000, lon_sec:34.340000, lon_dir:"E")
Poi.create(name:"Gilmore Station", description:"Light Rail Transit Line 2", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:48.620000, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:3.340000, lon_dir:"E")
Poi.create(name:"Betty-Go Belmonte Station", description:"Light Rail Transit Line 2", category_id:4, lat_deg:14.000000, lat_min:37.000000, lat_sec:6.600000, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:33.680000, lon_dir:"E")
Poi.create(name:"Araneta Center-Cubao Station", description:"Light Rail Transit Line 2", category_id:4, lat_deg:14.000000, lat_min:37.000000, lat_sec:22.050000, lat_dir:"N", lon_deg:121.000000, lon_min:3.000000, lon_sec:10.790000, lon_dir:"E")
Poi.create(name:"Anonas Station", description:"Light Rail Transit Line 2", category_id:4, lat_deg:14.000000, lat_min:37.000000, lat_sec:40.620000, lat_dir:"N", lon_deg:121.000000, lon_min:3.000000, lon_sec:53.020000, lon_dir:"E")
Poi.create(name:"Katipunan Station", description:"Light Rail Transit Line 2", category_id:4, lat_deg:14.000000, lat_min:37.000000, lat_sec:51.740000, lat_dir:"N", lon_deg:121.000000, lon_min:4.000000, lon_sec:22.870000, lon_dir:"E")
Poi.create(name:"Santolan Station", description:"Light Rail Transit Line 2", category_id:4, lat_deg:14.000000, lat_min:37.000000, lat_sec:19.340000, lat_dir:"N", lon_deg:121.000000, lon_min:5.000000, lon_sec:9.740000, lon_dir:"E")
Poi.create(name:"North Avenue Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:39.000000, lat_sec:7.780000, lat_dir:"N", lon_deg:121.000000, lon_min:1.000000, lon_sec:56.440000, lon_dir:"E")
Poi.create(name:"Quezon Avenue Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:38.000000, lat_sec:33.510000, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:18.510000, lon_dir:"E")
Poi.create(name:"Kamuning Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:38.000000, lat_sec:6.790000, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:35.930000, lon_dir:"E")
Poi.create(name:"Araneta Center-Cubao Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:37.000000, lat_sec:9.350000, lat_dir:"N", lon_deg:121.000000, lon_min:3.000000, lon_sec:4.310000, lon_dir:"E")
Poi.create(name:"Santolan-Annapolis Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:28.200000, lat_dir:"N", lon_deg:121.000000, lon_min:3.000000, lon_sec:23.020000, lon_dir:"E")
Poi.create(name:"Ortigas Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:35.000000, lat_sec:16.280000, lat_dir:"N", lon_deg:121.000000, lon_min:3.000000, lon_sec:24.190000, lon_dir:"E")
Poi.create(name:"Shaw Boulevard Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:34.000000, lat_sec:52.290000, lat_dir:"N", lon_deg:121.000000, lon_min:3.000000, lon_sec:13.220000, lon_dir:"E")
Poi.create(name:"Boni Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:34.000000, lat_sec:25.380000, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:53.370000, lon_dir:"E")
Poi.create(name:"Guadalupe Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:34.000000, lat_sec:0.640000, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:43.840000, lon_dir:"E")
Poi.create(name:"Buendia Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:33.000000, lat_sec:16.830000, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:4.750000, lon_dir:"E")
Poi.create(name:"Ayala Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:32.000000, lat_sec:57.330000, lat_dir:"N", lon_deg:121.000000, lon_min:1.000000, lon_sec:40.660000, lon_dir:"E")
Poi.create(name:"Magallanes Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:32.000000, lat_sec:30.850000, lat_dir:"N", lon_deg:121.000000, lon_min:1.000000, lon_sec:9.540000, lon_dir:"E")
Poi.create(name:"Taft Avenue Station", description:"Metro Rail Transit Line 3", category_id:4, lat_deg:14.000000, lat_min:32.000000, lat_sec:15.320000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:6.280000, lon_dir:"E")
Poi.create(name:"Tutuban Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:40.800000, lat_dir:"N", lon_deg:120.000000, lon_min:58.000000, lon_sec:23.190000, lon_dir:"E")
Poi.create(name:"Blumentritt Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:37.000000, lat_sec:21.570000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:0.460000, lon_dir:"E")
Poi.create(name:"Laong-Laan Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:37.000000, lat_sec:0.170000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:33.400000, lon_dir:"E")
Poi.create(name:"España Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:44.100000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:48.800000, lon_dir:"E")
Poi.create(name:"Sta. Mesa Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:36.000000, lat_sec:2.870000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:37.110000, lon_dir:"E")
Poi.create(name:"Pandacan Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:35.000000, lat_sec:24.910000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:31.690000, lon_dir:"E")
Poi.create(name:"Paco Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:34.000000, lat_sec:44.910000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:57.320000, lon_dir:"E")
Poi.create(name:"San Andres Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:34.000000, lat_sec:23.770000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:58.160000, lon_dir:"E")
Poi.create(name:"Vito Cruz Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:34.000000, lat_sec:1.690000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:10.070000, lon_dir:"E")
Poi.create(name:"Buendia Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:33.000000, lat_sec:26.080000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:29.270000, lon_dir:"E")
Poi.create(name:"Pasay Road Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:32.000000, lat_sec:58.900000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:43.890000, lon_dir:"E")
Poi.create(name:"EDSA Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:32.000000, lat_sec:29.950000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:59.540000, lon_dir:"E")
Poi.create(name:"Nichols Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:31.000000, lat_sec:24.890000, lat_dir:"N", lon_deg:121.000000, lon_min:1.000000, lon_sec:34.650000, lon_dir:"E")
Poi.create(name:"Food Terminal Inc. Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:30.000000, lat_sec:23.490000, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:7.730000, lon_dir:"E")
Poi.create(name:"Bicutan Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:29.000000, lat_sec:16.900000, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:43.590000, lon_dir:"E")
Poi.create(name:"Sucat Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:27.000000, lat_sec:8.350000, lat_dir:"N", lon_deg:121.000000, lon_min:3.000000, lon_sec:3.400000, lon_dir:"E")
Poi.create(name:"Alabang Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:25.000000, lat_sec:1.370000, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:51.660000, lon_dir:"E")
Poi.create(name:"Muntinlupa Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:23.000000, lat_sec:21.380000, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:51.320000, lon_dir:"E")
Poi.create(name:"San Pedro Laguna Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:21.000000, lat_sec:36.170000, lat_dir:"N", lon_deg:121.000000, lon_min:3.000000, lon_sec:22.960000, lon_dir:"E")
Poi.create(name:"Biñan Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:19.000000, lat_sec:53.060000, lat_dir:"N", lon_deg:121.000000, lon_min:4.000000, lon_sec:52.260000, lon_dir:"E")
Poi.create(name:"Sta. Rosa Laguna Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:18.000000, lat_sec:22.520000, lat_dir:"N", lon_deg:121.000000, lon_min:6.000000, lon_sec:35.270000, lon_dir:"E")
Poi.create(name:"Cabuyao Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:16.000000, lat_sec:49.680000, lat_dir:"N", lon_deg:121.000000, lon_min:7.000000, lon_sec:33.730000, lon_dir:"E")
Poi.create(name:"Mamatid Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:13.000000, lat_sec:56.460000, lat_dir:"N", lon_deg:121.000000, lon_min:8.000000, lon_sec:44.240000, lon_dir:"E")
Poi.create(name:"Calamba Station", description:"Philippine National Railways - Metro Commuter Line", category_id:4, lat_deg:14.000000, lat_min:12.000000, lat_sec:25.240000, lat_dir:"N", lon_deg:121.000000, lon_min:9.000000, lon_sec:28.860000, lon_dir:"E")
Poi.create(name:"Sipocot Station", description:"Philippine National Railways - Bicol Commuter Line", category_id:4, lat_deg:13.000000, lat_min:45.000000, lat_sec:51.390000, lat_dir:"N", lon_deg:122.000000, lon_min:57.000000, lon_sec:47.770000, lon_dir:"E")
Poi.create(name:"Libmanan Station", description:"Philippine National Railways - Bicol Commuter Line", category_id:4, lat_deg:13.000000, lat_min:41.000000, lat_sec:31.360000, lat_dir:"N", lon_deg:123.000000, lon_min:3.000000, lon_sec:30.240000, lon_dir:"E")
Poi.create(name:"Pamplona Station", description:"Philippine National Railways - Bicol Commuter Line", category_id:4, lat_deg:13.000000, lat_min:35.000000, lat_sec:34.500000, lat_dir:"N", lon_deg:123.000000, lon_min:4.000000, lon_sec:45.360000, lon_dir:"E")
Poi.create(name:"Naga Station", description:"Philippine National Railways - Bicol Commuter Line", category_id:4, lat_deg:13.000000, lat_min:37.000000, lat_sec:10.340000, lat_dir:"N", lon_deg:123.000000, lon_min:11.000000, lon_sec:11.210000, lon_dir:"E")




#Lighthouses
temp = Poi.create(name:"LS Bulacan", description:"Bulacan, Bulacan", category_id:3, lat_deg:14.000000, lat_min:42.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:120.000000, lon_min:52.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS CBB", description:"Sangley Pt, Cavite City", category_id:3, lat_deg:14.000000, lat_min:29.000000, lat_sec:7.000000, lat_dir:"N", lon_deg:120.000000, lon_min:54.000000, lon_sec:8.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-LS2219", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Cavite City", description:"Cavite city", category_id:3, lat_deg:14.000000, lat_min:28.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:120.000000, lon_min:53.000000, lon_sec:20.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Hagonoy", description:"Hagonoy, Bulacan", category_id:3, lat_deg:14.000000, lat_min:46.000000, lat_sec:16.000000, lat_dir:"N", lon_deg:120.000000, lon_min:41.000000, lon_sec:3.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS El Fraile", description:"El Fraile, Ternate, Cavite", category_id:3, lat_deg:14.000000, lat_min:18.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:120.000000, lon_min:37.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS La Monja", description:"Mariveles, Bataan", category_id:3, lat_deg:14.000000, lat_min:22.000000, lat_sec:38.000000, lat_dir:"N", lon_deg:120.000000, lon_min:31.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Mariveles", description:"Mariveles, Bataan", category_id:3, lat_deg:14.000000, lat_min:25.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:120.000000, lon_min:29.000000, lon_sec:4.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 G every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"NW-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS NH Entrance", description:"N Entrance, NH, Manila", category_id:3, lat_deg:14.000000, lat_min:37.000000, lat_sec:31.000000, lat_dir:"N", lon_deg:120.000000, lon_min:56.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete ", poi_id: temp.id)

temp = Poi.create(name:"LS Pto Azul", description:"Pto Azul, Ternate, Cavite", category_id:3, lat_deg:14.000000, lat_min:9.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:120.000000, lon_min:4.000000, lon_sec:36.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Pugad", description:"Pugad, Hagonoy, Bulacan", category_id:3, lat_deg:14.000000, lat_min:45.000000, lat_sec:43.000000, lat_dir:"N", lon_deg:120.000000, lon_min:44.000000, lon_sec:31.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Sangley Point", description:"Sangley Pt., Cavite City", category_id:3, lat_deg:14.000000, lat_min:29.000000, lat_sec:55.000000, lat_dir:"N", lon_deg:120.000000, lon_min:55.000000, lon_sec:2.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS S Nicolas Shoal", description:"Rosario, Cavite", category_id:3, lat_deg:14.000000, lat_min:26.000000, lat_sec:17.000000, lat_dir:"N", lon_deg:120.000000, lon_min:45.000000, lon_sec:47.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Sisiman Cove", description:"Mariveles, Bataan", category_id:3, lat_deg:14.000000, lat_min:25.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:120.000000, lon_min:31.000000, lon_sec:9.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Ternate", description:"Ternate, Cavite", category_id:3, lat_deg:14.000000, lat_min:16.000000, lat_sec:25.000000, lat_dir:"N", lon_deg:120.000000, lon_min:37.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS NBHA Officer's Landing", description:"Sangley Point, Cavite City", category_id:3, lat_deg:14.000000, lat_min:29.000000, lat_sec:26.000000, lat_dir:"N", lon_deg:120.000000, lon_min:54.000000, lon_sec:23.900000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 R every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Wooden Pile", poi_id: temp.id)

temp = Poi.create(name:"LS NBHA", description:"NBHA, Sangley Point, Cavite City", category_id:3, lat_deg:14.000000, lat_min:29.000000, lat_sec:51.360000, lat_dir:"N", lon_deg:120.000000, lon_min:55.000000, lon_sec:11.640000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 Red 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete Pile", poi_id: temp.id)

temp = Poi.create(name:"LS Fort San Felipe 1", description:"Fort San Felipe Cavite City", category_id:3, lat_deg:14.000000, lat_min:28.000000, lat_sec:51.350000, lat_dir:"N", lon_deg:120.000000, lon_min:55.000000, lon_sec:17.710000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 Red 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete Pile", poi_id: temp.id)

temp = Poi.create(name:"LS HPCG Wharf", description:"HPCG, Port Area, SH, Mla", category_id:3, lat_deg:14.000000, lat_min:34.000000, lat_sec:57.000000, lat_dir:"N", lon_deg:120.000000, lon_min:58.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"APRB-288", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel ", poi_id: temp.id)

temp = Poi.create(name:"LS Botolan", description:"Botolan, Zambales", category_id:3, lat_deg:15.000000, lat_min:14.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:120.000000, lon_min:0.000000, lon_sec:36.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Capones", description:"San Antonio, Zambales", category_id:3, lat_deg:14.000000, lat_min:55.000000, lat_sec:9.000000, lat_dir:"N", lon_deg:120.000000, lon_min:0.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP8", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Hermana Mayor", description:"Sta Cruz, Zambales", category_id:3, lat_deg:15.000000, lat_min:47.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:119.000000, lon_min:47.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Ilanin Dir Light", description:"Subic, Zambales", category_id:3, lat_deg:14.000000, lat_min:46.000000, lat_sec:57.000000, lat_dir:"N", lon_deg:120.000000, lon_min:15.000000, lon_sec:9.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Iso W every 6 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Mayanga", description:"Subic Bay, Zambales", category_id:3, lat_deg:14.000000, lat_min:50.000000, lat_sec:14.000000, lat_dir:"N", lon_deg:120.000000, lon_min:14.000000, lon_sec:6.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Palauig", description:"Palauig, Zambales", category_id:3, lat_deg:15.000000, lat_min:23.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:119.000000, lon_min:53.000000, lon_sec:52.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 sec", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PBB", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Sueste Point", description:"Subic, Zambales", category_id:3, lat_deg:14.000000, lat_min:45.000000, lat_sec:9.000000, lat_dir:"N", lon_deg:120.000000, lon_min:11.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Wawa", description:"Wawa, Tanay, Rizal", category_id:3, lat_deg:14.000000, lat_min:29.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:121.000000, lon_min:16.000000, lon_sec:54.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Tanay", description:"Tanay, Rizal", category_id:3, lat_deg:14.000000, lat_min:30.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:121.000000, lon_min:16.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-249", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Custom Tower", description:"Custom Bldg, SH, Mla", category_id:3, lat_deg:14.000000, lat_min:35.000000, lat_sec:13.000000, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:59.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Building", poi_id: temp.id)

temp = Poi.create(name:"LS Mla Jetty Nr 1", description:"South Harbor, Manila", category_id:3, lat_deg:14.000000, lat_min:34.000000, lat_sec:26.000000, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"LED", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"STEEL", poi_id: temp.id)

temp = Poi.create(name:"LS Mla Jetty Nr 2", description:"South Harbor, Manila", category_id:3, lat_deg:14.000000, lat_min:34.000000, lat_sec:20.000000, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:20.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Mla Jetty Nr 4", description:"South Harbor, Manila", category_id:3, lat_deg:14.000000, lat_min:33.000000, lat_sec:51.000000, lat_dir:"N", lon_deg:120.000000, lon_min:55.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"LBEA-85", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Mla Jetty Nr 5", description:"South Harbor, Manila", category_id:3, lat_deg:14.000000, lat_min:33.000000, lat_sec:51.000000, lat_dir:"N", lon_deg:120.000000, lon_min:58.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 G every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Pasig River", description:"Farola Com, Binondo, Mla", category_id:3, lat_deg:14.000000, lat_min:35.000000, lat_sec:53.000000, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:34.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PBB", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Napindan", description:"Taguig, Rizal", category_id:3, lat_deg:14.000000, lat_min:31.000000, lat_sec:19.000000, lat_dir:"N", lon_deg:121.000000, lon_min:6.000000, lon_sec:53.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Balintang", description:"Balintang Island, Batanes", category_id:3, lat_deg:19.000000, lat_min:57.000000, lat_sec:35.000000, lat_dir:"N", lon_deg:122.000000, lon_min:8.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Ml-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Basco", description:"Apurawan, Aborlan, Palawan", category_id:3, lat_deg:20.000000, lat_min:27.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:121.000000, lon_min:57.000000, lon_sec:52.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Sabtang S", description:"Sabtang, Batanes", category_id:3, lat_deg:20.000000, lat_min:17.000000, lat_sec:35.000000, lat_dir:"N", lon_deg:121.000000, lon_min:52.000000, lon_sec:54.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Aparri", description:"Aparri, Cagayan", category_id:3, lat_deg:18.000000, lat_min:21.000000, lat_sec:50.000000, lat_dir:"N", lon_deg:121.000000, lon_min:37.000000, lon_sec:43.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Cape Engano", description:"Sta Ana, Cagayan", category_id:3, lat_deg:18.000000, lat_min:35.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:122.000000, lon_min:8.000000, lon_sec:5.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing Wevery 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Maconacon", description:"Maconacon, Isabela", category_id:3, lat_deg:17.000000, lat_min:23.000000, lat_sec:5.340000, lat_dir:"N", lon_deg:122.000000, lon_min:14.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Palanan", description:"Palanan, Isabela", category_id:3, lat_deg:17.000000, lat_min:8.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:122.000000, lon_min:30.000000, lon_sec:24.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB-46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Palauig", description:"Sta Ana, Cagayan", category_id:3, lat_deg:18.000000, lat_min:28.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:122.000000, lon_min:8.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Pata Point", description:"Claveria, Cagayan", category_id:3, lat_deg:18.000000, lat_min:37.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:121.000000, lon_min:9.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BBT", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Port Irene", description:"Sta Ana, Cagayan", category_id:3, lat_deg:18.000000, lat_min:24.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:122.000000, lon_min:7.000000, lon_sec:35.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS San Vicente", description:"Sta Ana, Cagayan", category_id:3, lat_deg:18.000000, lat_min:30.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:122.000000, lon_min:8.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Dinapigue", description:"Dinapigui, Isabela", category_id:3, lat_deg:16.000000, lat_min:30.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:122.000000, lon_min:14.000000, lon_sec:40.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Baler", description:"Baler, Quezon", category_id:3, lat_deg:15.000000, lat_min:45.000000, lat_sec:25.000000, lat_dir:"N", lon_deg:121.000000, lon_min:34.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZP-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Darigayos", description:"Darigayos, La Union", category_id:3, lat_deg:16.000000, lat_min:49.000000, lat_sec:9.000000, lat_dir:"N", lon_deg:120.000000, lon_min:19.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Damortis", description:"Apurawan, Aborlan, Palawan", category_id:3, lat_deg:16.000000, lat_min:16.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:120.000000, lon_min:23.000000, lon_sec:36.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Sn Fdo Point", description:"San Fernando, La Union", category_id:3, lat_deg:16.000000, lat_min:36.000000, lat_sec:59.000000, lat_dir:"N", lon_deg:120.000000, lon_min:16.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Sn Fdo, R F", description:"San Fernando, La Union", category_id:3, lat_deg:16.000000, lat_min:37.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:120.000000, lon_min:18.000000, lon_sec:40.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Fixed Green", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"RL-125", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Sn Fdo R R", description:"San Fernando, La Union", category_id:3, lat_deg:16.000000, lat_min:36.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:120.000000, lon_min:18.000000, lon_sec:53.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Fixed Green", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"RL-125", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Sta Rita", description:"Sta Rita, Agoo, La Union", category_id:3, lat_deg:16.000000, lat_min:21.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:120.000000, lon_min:20.000000, lon_sec:36.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Ml-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Arboledan", description:"Currimao, Ilocos Norte", category_id:3, lat_deg:18.000000, lat_min:1.000000, lat_sec:16.000000, lat_dir:"N", lon_deg:120.000000, lon_min:28.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-600", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Apatot", description:"Sn Esteban, Ilocos Norte", category_id:3, lat_deg:17.000000, lat_min:20.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:120.000000, lon_min:27.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Iso R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250`", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Cabangtalan", description:"Magsingal, Ilocos Norte", category_id:3, lat_deg:17.000000, lat_min:51.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:120.000000, lon_min:26.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Cape Bojeador", description:"Burgos, Ilocos Norte", category_id:3, lat_deg:18.000000, lat_min:30.000000, lat_sec:57.000000, lat_dir:"N", lon_deg:120.000000, lon_min:35.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Candon", description:"Candon, Ilocos Sur", category_id:3, lat_deg:17.000000, lat_min:12.000000, lat_sec:20.000000, lat_dir:"N", lon_deg:120.000000, lon_min:24.000000, lon_sec:57.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Diliao Pt", description:"Pagudpod, Ilocos Norte", category_id:3, lat_deg:18.000000, lat_min:37.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:120.000000, lon_min:47.000000, lon_sec:19.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 4 W every 20 secs ", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Puropingit", description:"Sinait, Ilocos Sur", category_id:3, lat_deg:17.000000, lat_min:41.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:120.000000, lon_min:21.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Tagudin", description:"Tagudin, Ilocos Sur", category_id:3, lat_deg:16.000000, lat_min:57.000000, lat_sec:27.000000, lat_dir:"N", lon_deg:120.000000, lon_min:26.000000, lon_sec:8.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Pandan", description:"Pandan, Ilocos sur", category_id:3, lat_deg:17.000000, lat_min:32.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:120.000000, lon_min:22.000000, lon_sec:5.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Salomague", description:"Cabugao, Ilocos Sur", category_id:3, lat_deg:17.000000, lat_min:46.000000, lat_sec:28.000000, lat_dir:"N", lon_deg:120.000000, lon_min:25.000000, lon_sec:27.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs ", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Anda", description:"Anda, Pangasinan", category_id:3, lat_deg:16.000000, lat_min:18.000000, lat_sec:50.000000, lat_dir:"N", lon_deg:120.000000, lon_min:0.000000, lon_sec:49.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Cabaoangan", description:"Burgos, Pangasinan", category_id:3, lat_deg:16.000000, lat_min:0.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:119.000000, lon_min:45.000000, lon_sec:46.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Cape Bolinao", description:"Bolinao, Pangasinan", category_id:3, lat_deg:16.000000, lat_min:18.000000, lat_sec:32.000000, lat_dir:"N", lon_deg:119.000000, lon_min:47.000000, lon_sec:5.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP8", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Dagupan", description:"Dagupan City", category_id:3, lat_deg:16.000000, lat_min:4.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:120.000000, lon_min:20.000000, lon_sec:6.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Lucap ", description:"Alaminos, Pangsinan", category_id:3, lat_deg:16.000000, lat_min:11.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:120.000000, lon_min:0.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Port Bolinao", description:"Bolinao, Pangasinan", category_id:3, lat_deg:16.000000, lat_min:22.000000, lat_sec:51.000000, lat_dir:"N", lon_deg:119.000000, lon_min:54.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Sual", description:"Sual, Pangasinan", category_id:3, lat_deg:16.000000, lat_min:4.000000, lat_sec:32.000000, lat_dir:"N", lon_deg:120.000000, lon_min:6.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Sabangan Pt/Agno", description:"Agno, Pangasinan", category_id:3, lat_deg:16.000000, lat_min:8.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:119.000000, lon_min:46.000000, lon_sec:34.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Silaque", description:"Bolinao,Pangasinan", category_id:3, lat_deg:16.000000, lat_min:26.000000, lat_sec:36.000000, lat_dir:"N", lon_deg:119.000000, lon_min:55.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Arenas", description:"Apurawan, Aborlan, Palawan", category_id:3, lat_deg:13.000000, lat_min:37.000000, lat_sec:21.000000, lat_dir:"N", lon_deg:120.000000, lon_min:4.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Batangas", description:"Batangas City", category_id:3, lat_deg:13.000000, lat_min:45.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:121.000000, lon_min:2.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-249", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"PPA Bldg", poi_id: temp.id)

temp = Poi.create(name:"LS Cape Santiago", description:"Calatagan, Batangas", category_id:3, lat_deg:13.000000, lat_min:46.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:120.000000, lon_min:38.000000, lon_sec:6.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP (ML-300)", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Masonry", poi_id: temp.id)

temp = Poi.create(name:"LS Fortune Is", description:"Nasugbu, Batangas", category_id:3, lat_deg:14.000000, lat_min:3.000000, lat_sec:26.000000, lat_dir:"N", lon_deg:120.000000, lon_min:29.000000, lon_sec:27.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminun", poi_id: temp.id)

temp = Poi.create(name:"LS Lemery", description:"Lemery, Batangas", category_id:3, lat_deg:13.000000, lat_min:52.000000, lat_sec:36.000000, lat_dir:"N", lon_deg:120.000000, lon_min:54.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-249", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Locoloco", description:"San Juan, Batangas", category_id:3, lat_deg:13.000000, lat_min:39.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:121.000000, lon_min:25.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Mainaga", description:" Mabini, Batangas", category_id:3, lat_deg:13.000000, lat_min:45.000000, lat_sec:51.000000, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZP-20(FA-250)", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Malabrigo", description:"Lobo, Batangas", category_id:3, lat_deg:13.000000, lat_min:35.000000, lat_sec:59.000000, lat_dir:"N", lon_deg:121.000000, lon_min:15.000000, lon_sec:39.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Masonry", poi_id: temp.id)

temp = Poi.create(name:"LS Malajibomanoc", description:"Batangas City", category_id:3, lat_deg:13.000000, lat_min:37.000000, lat_sec:43.000000, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Matuko Point", description:"Batangas City", category_id:3, lat_deg:13.000000, lat_min:38.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:121.000000, lon_min:5.000000, lon_sec:6.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 8 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-140", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Nasugbu", description:"Nasugbu, Batangas", category_id:3, lat_deg:14.000000, lat_min:5.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:120.000000, lon_min:37.000000, lon_sec:4.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Verde", description:"Verde Island, Batangas", category_id:3, lat_deg:13.000000, lat_min:34.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:121.000000, lon_min:5.000000, lon_sec:6.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Alabat", description:"Alabat, Quezon", category_id:3, lat_deg:14.000000, lat_min:6.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:122.000000, lon_min:0.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 2 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"SF-30", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Baliscan", description:"Baliscan, Quezon", category_id:3, lat_deg:14.000000, lat_min:14.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:121.000000, lon_min:54.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Boac", description:"Boac, Marinduque", category_id:3, lat_deg:13.000000, lat_min:26.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:121.000000, lon_min:49.000000, lon_sec:7.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BBT", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Catanuan", description:"Catanuan, Quezon", category_id:3, lat_deg:13.000000, lat_min:55.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:122.000000, lon_min:19.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Gasan", description:"Gasan, Marinduque", category_id:3, lat_deg:13.000000, lat_min:19.000000, lat_sec:37.000000, lat_dir:"N", lon_deg:122.000000, lon_min:50.000000, lon_sec:38.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Gen Luna", description:"General Luna, Quezon", category_id:3, lat_deg:13.000000, lat_min:41.000000, lat_sec:8.000000, lat_dir:"N", lon_deg:122.000000, lon_min:10.000000, lon_sec:14.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZP-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Guinayangan", description:"Guinayangan, Quezon", category_id:3, lat_deg:13.000000, lat_min:53.000000, lat_sec:55.000000, lat_dir:"N", lon_deg:126.000000, lon_min:27.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Iso G every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Macalelon", description:"Macalelon, Quezon", category_id:3, lat_deg:13.000000, lat_min:44.000000, lat_sec:57.000000, lat_dir:"N", lon_deg:122.000000, lon_min:7.000000, lon_sec:57.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Mauban", description:"Mauban, Quezon", category_id:3, lat_deg:14.000000, lat_min:12.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:121.000000, lon_min:45.000000, lon_sec:8.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Perez,", description:"Perez, Quezon", category_id:3, lat_deg:14.000000, lat_min:11.000000, lat_sec:37.000000, lat_dir:"N", lon_deg:121.000000, lon_min:55.000000, lon_sec:22.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Pisngi", description:"Pisngi, Lucena City", category_id:3, lat_deg:13.000000, lat_min:53.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:121.000000, lon_min:36.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Pitogo", description:"Pitogo, Quezon", category_id:3, lat_deg:13.000000, lat_min:47.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:122.000000, lon_min:5.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Plaridel", description:"Plaridel, Quezon", category_id:3, lat_deg:13.000000, lat_min:57.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:122.000000, lon_min:1.000000, lon_sec:24.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Port Balanacan", description:"Balanacan, Marinduque", category_id:3, lat_deg:13.000000, lat_min:32.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:121.000000, lon_min:51.000000, lon_sec:55.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3G every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZF-30", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS San Francisco", description:"San Francisco, Quezon", category_id:3, lat_deg:13.000000, lat_min:20.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:122.000000, lon_min:30.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Sta Cruz", description:"Sta Cruz, Marinduque", category_id:3, lat_deg:13.000000, lat_min:30.000000, lat_sec:5.000000, lat_dir:"N", lon_deg:122.000000, lon_min:2.000000, lon_sec:58.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZP-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Silangan Pass", description:"Alabat, Quezon", category_id:3, lat_deg:13.000000, lat_min:59.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:122.000000, lon_min:10.000000, lon_sec:55.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Tres Reyes", description:"Gasan, Marinduque", category_id:3, lat_deg:13.000000, lat_min:13.000000, lat_sec:32.000000, lat_dir:"N", lon_deg:121.000000, lon_min:48.000000, lon_sec:46.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 6 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Villa Norte", description:"Alabat, Quezon", category_id:3, lat_deg:14.000000, lat_min:8.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:122.000000, lon_min:2.000000, lon_sec:46.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Bansud", description:"Bansud, Mindoro Or", category_id:3, lat_deg:12.000000, lat_min:51.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:124.000000, lon_min:29.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Bongabong", description:"Bongabong, Mindoro Or", category_id:3, lat_deg:12.000000, lat_min:44.000000, lat_sec:53.000000, lat_dir:"N", lon_deg:121.000000, lon_min:29.000000, lon_sec:22.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 sec", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Calapan", description:"Calapan, Mindoro Oriental", category_id:3, lat_deg:13.000000, lat_min:25.000000, lat_sec:53.000000, lat_dir:"N", lon_deg:121.000000, lon_min:11.000000, lon_sec:37.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Dumali Point", description:"Pinamalayan, Mindoro Orl", category_id:3, lat_deg:13.000000, lat_min:7.000000, lat_sec:16.000000, lat_dir:"N", lon_deg:121.000000, lon_min:33.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Duyugan", description:"Bangay, Roxas, Mindoro Or", category_id:3, lat_deg:12.000000, lat_min:36.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:121.000000, lon_min:33.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Escarceo", description:"Pto Galera, Mindoro Orl", category_id:3, lat_deg:13.000000, lat_min:31.000000, lat_sec:23.000000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:28.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Herrera", description:"Naujan, Mindoro Or", category_id:3, lat_deg:13.000000, lat_min:14.000000, lat_sec:20.000000, lat_dir:"N", lon_deg:121.000000, lon_min:25.000000, lon_sec:25.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Pili", description:"Pinamalayan Mindoro Or ", category_id:3, lat_deg:13.000000, lat_min:4.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:121.000000, lon_min:31.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-249", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Pinamalayan", description:"Pinamlayan, Mindoro Orl", category_id:3, lat_deg:13.000000, lat_min:2.000000, lat_sec:22.000000, lat_dir:"N", lon_deg:121.000000, lon_min:29.000000, lon_sec:35.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Concepcion", description:"Mstre de Campo, Romblon", category_id:3, lat_deg:12.000000, lat_min:54.000000, lat_sec:40.000000, lat_dir:"N", lon_deg:121.000000, lon_min:43.000000, lon_sec:23.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-140", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Port Galera", description:"Port Galera, Mindoro Or", category_id:3, lat_deg:13.000000, lat_min:30.000000, lat_sec:52.000000, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:35.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Tunggo Pt", description:"Concepcion, Romblon", category_id:3, lat_deg:12.000000, lat_min:54.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:121.000000, lon_min:43.000000, lon_sec:16.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Varadero", description:"Pto Galera, Mindoro Or", category_id:3, lat_deg:13.000000, lat_min:30.000000, lat_sec:13.000000, lat_dir:"N", lon_deg:120.000000, lon_min:57.000000, lon_sec:13.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-249", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Tungtung Pt", description:"Pola, Mindoro Orient", category_id:3, lat_deg:13.000000, lat_min:9.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:121.000000, lon_min:26.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 sec", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Ambulong", description:"San Jose, Mindoro Occ", category_id:3, lat_deg:12.000000, lat_min:12.000000, lat_sec:40.000000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:32.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Apo Reef", description:"Sablayan, Mindoro Occ", category_id:3, lat_deg:12.000000, lat_min:39.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:120.000000, lon_min:24.000000, lon_sec:52.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Cabra", description:"Lubang, Occ Mindoro", category_id:3, lat_deg:13.000000, lat_min:53.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:120.000000, lon_min:1.000000, lon_sec:19.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-1000", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Cape Calavite", description:"Paluan, Occ Mindoro", category_id:3, lat_deg:13.000000, lat_min:26.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:120.000000, lon_min:18.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Caminauit", description:"San Jose, Mindoro Occ", category_id:3, lat_deg:12.000000, lat_min:19.000000, lat_sec:50.000000, lat_dir:"N", lon_deg:121.000000, lon_min:5.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Golo", description:"Looc, Mindoro Occ", category_id:3, lat_deg:13.000000, lat_min:37.000000, lat_sec:41.000000, lat_dir:"N", lon_deg:120.000000, lon_min:25.000000, lon_sec:4.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Sablayan", description:"Sablayan, Mindoro Occ.", category_id:3, lat_deg:12.000000, lat_min:49.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:120.000000, lon_min:45.000000, lon_sec:52.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-600", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Tilik", description:"Lubang, Occ. Mindoro", category_id:3, lat_deg:13.000000, lat_min:49.000000, lat_sec:9.000000, lat_dir:"N", lon_deg:120.000000, lon_min:11.000000, lon_sec:59.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"NW-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Tubili Pt", description:"Mamburao, Mindoro Occ.", category_id:3, lat_deg:13.000000, lat_min:13.000000, lat_sec:40.000000, lat_dir:"N", lon_deg:120.000000, lon_min:31.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 4 W every20 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Wawa", description:"Abra de Ilog, Mindoro Orl", category_id:3, lat_deg:13.000000, lat_min:27.000000, lat_sec:58.000000, lat_dir:"N", lon_deg:120.000000, lon_min:45.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Apunan", description:"Romblon", category_id:3, lat_deg:12.000000, lat_min:28.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:122.000000, lon_min:19.000000, lon_sec:9.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Biaringan", description:"San Agustin, Romblon", category_id:3, lat_deg:12.000000, lat_min:37.000000, lat_sec:40.000000, lat_dir:"N", lon_deg:122.000000, lon_min:9.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Cajidiocan", description:"Cajidiocan, Romblon", category_id:3, lat_deg:12.000000, lat_min:21.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:122.000000, lon_min:41.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Calaton Hill", description:"Tablas, Romblon", category_id:3, lat_deg:12.000000, lat_min:10.000000, lat_sec:50.000000, lat_dir:"N", lon_deg:122.000000, lon_min:9.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Carmen", description:"San Agustin", category_id:3, lat_deg:12.000000, lat_min:37.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:122.000000, lon_min:7.000000, lon_sec:13.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Corcuera", description:"Corcuera, Romblon", category_id:3, lat_deg:12.000000, lat_min:47.000000, lat_sec:46.000000, lat_dir:"N", lon_deg:122.000000, lon_min:1.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Cresta de Gallo", description:"San Fdo, Romblon", category_id:3, lat_deg:12.000000, lat_min:11.000000, lat_sec:13.000000, lat_dir:"N", lon_deg:122.000000, lon_min:41.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Gorda", description:"Romblon, Romblon", category_id:3, lat_deg:12.000000, lat_min:39.000000, lat_sec:36.000000, lat_dir:"N", lon_deg:122.000000, lon_min:9.000000, lon_sec:16.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Looc", description:"Looc, Romblon", category_id:3, lat_deg:12.000000, lat_min:14.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:121.000000, lon_min:58.000000, lon_sec:54.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Magdiwang", description:"Magdiwang, Romblon", category_id:3, lat_deg:11.000000, lat_min:29.000000, lat_sec:40.000000, lat_dir:"N", lon_deg:122.000000, lon_min:30.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"LBEA85", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Poctoy", description:"Odiongan, Romblon", category_id:3, lat_deg:12.000000, lat_min:24.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:121.000000, lon_min:58.000000, lon_sec:49.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Port Malbog", description:"Looc, Romblon", category_id:3, lat_deg:12.000000, lat_min:13.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:122.000000, lon_min:0.000000, lon_sec:14.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"LBEA85", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Romblon J G", description:"Romblon, Romblon", category_id:3, lat_deg:12.000000, lat_min:34.000000, lat_sec:55.000000, lat_dir:"N", lon_deg:122.000000, lon_min:15.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Romblon J R", description:"Romblon, Romblon", category_id:3, lat_deg:12.000000, lat_min:35.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:122.000000, lon_min:15.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Sabang Pt", description:"Romblon, Romblon", category_id:3, lat_deg:12.000000, lat_min:35.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:122.000000, lon_min:15.000000, lon_sec:54.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BBT", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS San Agustin", description:"San Agustin, Romblon", category_id:3, lat_deg:12.000000, lat_min:37.000000, lat_sec:10.000000, lat_dir:"N", lon_deg:122.000000, lon_min:8.000000, lon_sec:5.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS San Fernando", description:"Azagra, Romblon", category_id:3, lat_deg:12.000000, lat_min:17.000000, lat_sec:1.000000, lat_dir:"N", lon_deg:122.000000, lon_min:37.000000, lon_sec:35.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Mahaba Pt/Masadya", description:" Concepcion, Romblon", category_id:3, lat_deg:12.000000, lat_min:55.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:121.000000, lon_min:40.000000, lon_sec:55.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Burdeous", description:"Polillo, Quezon", category_id:3, lat_deg:14.000000, lat_min:51.000000, lat_sec:9.500000, lat_dir:"N", lon_deg:121.000000, lon_min:58.000000, lon_sec:41.500000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Dinahican", description:"Infanta, Quezon", category_id:3, lat_deg:14.000000, lat_min:41.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:121.000000, lon_min:43.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Jomalig", description:"Jomalig, Quezon", category_id:3, lat_deg:14.000000, lat_min:41.000000, lat_sec:55.000000, lat_dir:"N", lon_deg:122.000000, lon_min:18.000000, lon_sec:53.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Panukulan", description:" Polillo Is., Quezon", category_id:3, lat_deg:14.000000, lat_min:55.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:121.000000, lon_min:48.000000, lon_sec:35.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Patnanongan", description:"Patnanongan Is., Quezon", category_id:3, lat_deg:14.000000, lat_min:45.000000, lat_sec:4.000000, lat_dir:"N", lon_deg:122.000000, lon_min:13.000000, lon_sec:49.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Polillo R (F)", description:"Polillo, Quezon", category_id:3, lat_deg:14.000000, lat_min:42.000000, lat_sec:58.000000, lat_dir:"N", lon_deg:121.000000, lon_min:56.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Fixed Red", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"RL-125", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Polillo R (R)", description:"Polillo Quezon", category_id:3, lat_deg:14.000000, lat_min:43.000000, lat_sec:8.000000, lat_dir:"N", lon_deg:121.000000, lon_min:56.000000, lon_sec:7.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Fixed Red", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"RL-125", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Real", description:"Real, Quezon", category_id:3, lat_deg:14.000000, lat_min:40.000000, lat_sec:21.000000, lat_dir:"N", lon_deg:121.000000, lon_min:36.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Fixed Red", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Infanta", description:"Infanta, Quezon", category_id:3, lat_deg:14.000000, lat_min:46.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:121.000000, lon_min:39.000000, lon_sec:29.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Bon-bon", description:"Panukulan, Quezon", category_id:3, lat_deg:15.000000, lat_min:1.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:121.000000, lon_min:52.000000, lon_sec:2.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Bukal", description:"Jomalig, Quezon", category_id:3, lat_deg:14.000000, lat_min:41.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:122.000000, lon_min:23.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Rizal(balubalic)", description:"Ribuyunan, Burdeos, Quezon", category_id:3, lat_deg:15.000000, lat_min:2.000000, lat_sec:31.000000, lat_dir:"N", lon_deg:121.000000, lon_min:58.000000, lon_sec:24.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Led Red", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Bonifacio", description:"Bonifacio, Burdeos,Qu", category_id:3, lat_deg:15.000000, lat_min:2.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:121.000000, lon_min:58.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Led Green", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Bongliw", description:"Rizal, Burdeos,Quezo", category_id:3, lat_deg:15.000000, lat_min:3.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:121.000000, lon_min:55.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Baras", description:"Baras, Catanduanes", category_id:3, lat_deg:13.000000, lat_min:38.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:124.000000, lon_min:24.000000, lon_sec:31.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 R every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Cabarian Pt", description:"Ligao, Albay", category_id:3, lat_deg:13.000000, lat_min:0.000000, lat_sec:34.000000, lat_dir:"N", lon_deg:123.000000, lon_min:19.000000, lon_sec:11.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluninum", poi_id: temp.id)

temp = Poi.create(name:"LS Calolbon", description:"Calolbon, Catanduanes", category_id:3, lat_deg:13.000000, lat_min:36.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:124.000000, lon_min:5.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Labcan", description:"Rapu-Rapu, Albay", category_id:3, lat_deg:13.000000, lat_min:17.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:123.000000, lon_min:58.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Iso W every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Legaspi", description:"San Roque, Legaspi City", category_id:3, lat_deg:13.000000, lat_min:9.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:123.000000, lon_min:45.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Lolong Pt", description:"Lolong, Catanduanes", category_id:3, lat_deg:13.000000, lat_min:56.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:124.000000, lon_min:21.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP8", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluninum", poi_id: temp.id)

temp = Poi.create(name:"LS Malinao R (R)", description:"Malinao, Albay", category_id:3, lat_deg:13.000000, lat_min:23.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:123.000000, lon_min:42.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Fixed Red", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"RL-125", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Malinao R (F)", description:"Malinao, Albay", category_id:3, lat_deg:13.000000, lat_min:24.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:123.000000, lon_min:42.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Fixed Red", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"RL-125", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Pandan Point", description:"Pandan, Catanduanes", category_id:3, lat_deg:14.000000, lat_min:3.000000, lat_sec:7.000000, lat_dir:"N", lon_deg:124.000000, lon_min:10.000000, lon_sec:8.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Port Sula", description:"Bacacay, Albay", category_id:3, lat_deg:13.000000, lat_min:13.000000, lat_sec:32.000000, lat_dir:"N", lon_deg:123.000000, lon_min:52.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Rawis", description:"Tabaco, Albay", category_id:3, lat_deg:13.000000, lat_min:24.000000, lat_sec:20.000000, lat_dir:"N", lon_deg:123.000000, lon_min:45.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 G every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Sialat", description:"Calolbon, Catanduanes", category_id:3, lat_deg:13.000000, lat_min:59.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:124.000000, lon_min:1.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"NW-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Tabugoc", description:"Tabugoc, Catanduanes", category_id:3, lat_deg:14.000000, lat_min:3.000000, lat_sec:31.000000, lat_dir:"N", lon_deg:124.000000, lon_min:14.000000, lon_sec:2.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Ungay", description:"Rapu-Rapu, Albay", category_id:3, lat_deg:13.000000, lat_min:10.000000, lat_sec:44.000000, lat_dir:"N", lon_deg:124.000000, lon_min:12.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluninum", poi_id: temp.id)

temp = Poi.create(name:"LS Virac", description:"Virac, Catanduanes", category_id:3, lat_deg:13.000000, lat_min:335.000000, lat_sec:3.000000, lat_dir:"N", lon_deg:124.000000, lon_min:14.000000, lon_sec:2.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Cabusao", description:"Cabusao, Camarines Sur", category_id:3, lat_deg:13.000000, lat_min:25.000000, lat_sec:3.000000, lat_dir:"N", lon_deg:123.000000, lon_min:6.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Canimo", description:"Mercedes, Cam Norte", category_id:3, lat_deg:14.000000, lat_min:19.000000, lat_sec:32.000000, lat_dir:"N", lon_deg:123.000000, lon_min:3.000000, lon_sec:3.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Capalonga", description:"Capalonga, Cam Norte", category_id:3, lat_deg:14.000000, lat_min:19.000000, lat_sec:52.000000, lat_dir:"N", lon_deg:121.000000, lon_min:30.000000, lon_sec:52.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Colongcogong", description:"Caramoan, Camarines Sur", category_id:3, lat_deg:13.000000, lat_min:43.000000, lat_sec:27.000000, lat_dir:"N", lon_deg:123.000000, lon_min:58.000000, lon_sec:34.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Gata", description:"Caramoan, Camarines Sur", category_id:3, lat_deg:13.000000, lat_min:54.000000, lat_sec:47.000000, lat_dir:"N", lon_deg:123.000000, lon_min:48.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 4 W every 20 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Laganac", description:"Balatan, Camarines Sur", category_id:3, lat_deg:13.000000, lat_min:20.000000, lat_sec:35.000000, lat_dir:"N", lon_deg:123.000000, lon_min:12.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Lahuy", description:"Guinaho-an Isl., Cam Sur", category_id:3, lat_deg:13.000000, lat_min:57.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:123.000000, lon_min:51.000000, lon_sec:26.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Ocata", description:"Lahug, Camarines Sur", category_id:3, lat_deg:13.000000, lat_min:59.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:123.000000, lon_min:49.000000, lon_sec:24.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Ml-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Panganiban", description:"Panganiban, Cam Norte", category_id:3, lat_deg:14.000000, lat_min:18.000000, lat_sec:46.000000, lat_dir:"N", lon_deg:124.000000, lon_min:39.000000, lon_sec:5.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Iso W every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Paracale", description:"Paracale, Cam Norte", category_id:3, lat_deg:14.000000, lat_min:18.000000, lat_sec:25.000000, lat_dir:"N", lon_deg:122.000000, lon_min:47.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Pasacao", description:"Pasacao, Camarines Sur", category_id:3, lat_deg:13.000000, lat_min:30.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:123.000000, lon_min:2.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Port Balatan", description:"Balatan, Camarines Sur", category_id:3, lat_deg:13.000000, lat_min:19.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:123.000000, lon_min:13.000000, lon_sec:20.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Sabang(lagonoy)", description:"San Jose, Camarines Sur", category_id:3, lat_deg:13.000000, lat_min:43.000000, lat_sec:20.000000, lat_dir:"N", lon_deg:123.000000, lon_min:34.000000, lon_sec:37.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Sabang", description:"Calabanga, Camerines Sur", category_id:3, lat_deg:13.000000, lat_min:43.000000, lat_sec:44.000000, lat_dir:"N", lon_deg:123.000000, lon_min:12.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Salingongon", description:"Minalabac, Camarines Sur", category_id:3, lat_deg:13.000000, lat_min:27.000000, lat_sec:25.000000, lat_dir:"N", lon_deg:123.000000, lon_min:9.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs ", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Tailon", description:"Panganiban, Cam Norte", category_id:3, lat_deg:14.000000, lat_min:24.000000, lat_sec:44.000000, lat_dir:"N", lon_deg:122.000000, lon_min:39.000000, lon_sec:57.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Patitinan", description:"Patitinan,Sagnay, Cam Sur", category_id:3, lat_deg:13.000000, lat_min:3.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:123.000000, lon_min:7.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Bugui Point", description:"Aroroy, Masbate", category_id:3, lat_deg:12.000000, lat_min:36.000000, lat_sec:5.000000, lat_dir:"N", lon_deg:123.000000, lon_min:14.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-600", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Caduruan", description:"Esperanza, Masbate", category_id:3, lat_deg:11.000000, lat_min:43.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:124.000000, lon_min:3.000000, lon_sec:54.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Calasuche", description:"Milagros, Masbate", category_id:3, lat_deg:12.000000, lat_min:13.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:123.000000, lon_min:31.000000, lon_sec:54.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 R every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Malapingan", description:"Claveria, Masbate", category_id:3, lat_deg:12.000000, lat_min:50.000000, lat_sec:44.000000, lat_dir:"N", lon_deg:123.000000, lon_min:12.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Masbate ", description:"Masbate, Masbate", category_id:3, lat_deg:12.000000, lat_min:22.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:123.000000, lon_min:36.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Matabao", description:"Matabao, Masbate", category_id:3, lat_deg:12.000000, lat_min:18.000000, lat_sec:36.000000, lat_dir:"N", lon_deg:123.000000, lon_min:48.000000, lon_sec:28.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Jintotolo", description:"Balud, Masbate", category_id:3, lat_deg:11.000000, lat_min:50.000000, lat_sec:29.000000, lat_dir:"N", lon_deg:123.000000, lon_min:7.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Pagbulungan", description:"Mandaon, Masbate", category_id:3, lat_deg:12.000000, lat_min:13.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:123.000000, lon_min:13.000000, lon_sec:38.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Punta Aguja", description:"Claveria, Masbate", category_id:3, lat_deg:12.000000, lat_min:41.000000, lat_sec:46.000000, lat_dir:"N", lon_deg:123.000000, lon_min:23.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Sn Pascual", description:"San Pascual, Masbate", category_id:3, lat_deg:13.000000, lat_min:8.000000, lat_sec:52.000000, lat_dir:"N", lon_deg:124.000000, lon_min:59.000000, lon_sec:2.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS San Jacinto", description:"San Jacinto, Masbate", category_id:3, lat_deg:12.000000, lat_min:34.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:123.000000, lon_min:44.000000, lon_sec:3.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZF-30", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS San Miguel", description:"Monreal. Masbate", category_id:3, lat_deg:12.000000, lat_min:43.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:123.000000, lon_min:35.000000, lon_sec:19.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BBT", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Zapato Menor", description:"Balud, Masbate", category_id:3, lat_deg:11.000000, lat_min:42.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:122.000000, lon_min:59.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Cawayan", description:"Cawayan Port, Masbate", category_id:3, lat_deg:11.000000, lat_min:55.000000, lat_sec:162.000000, lat_dir:"N", lon_deg:123.000000, lon_min:45.000000, lon_sec:186.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"LED", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"RSL", poi_id: temp.id)

temp = Poi.create(name:"LS Bagatao", description:"Magallanes, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:50.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:123.000000, lon_min:47.000000, lon_sec:26.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Barcelona", description:"Barcelona, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:52.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:124.000000, lon_min:8.000000, lon_sec:36.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Bulan", description:"Bulan, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:40.000000, lat_sec:8.000000, lat_dir:"N", lon_deg:123.000000, lon_min:52.000000, lon_sec:17.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Calantas Rock", description:"Matnog, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:30.000000, lat_sec:43.000000, lat_dir:"N", lon_deg:124.000000, lon_min:4.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Casiguran", description:"Casiguran, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:52.000000, lat_sec:33.000000, lat_dir:"N", lon_deg:124.000000, lon_min:0.000000, lon_sec:27.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Castilla", description:"Castilla, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:56.000000, lat_sec:55.000000, lat_dir:"N", lon_deg:123.000000, lon_min:52.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Diamante", description:"Pto Diaz, Sorsogon", category_id:3, lat_deg:13.000000, lat_min:2.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:124.000000, lon_min:11.000000, lon_sec:40.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Donsol", description:"Donsol, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:54.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:123.000000, lon_min:35.000000, lon_sec:24.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 R every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZF-30", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Macalaya", description:"Castilla, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:52.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:123.000000, lon_min:46.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Magdalena", description:"Magdalena, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:38.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:124.000000, lon_min:5.000000, lon_sec:36.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Pilar", description:"Pilar, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:53.000000, lat_sec:25.000000, lat_dir:"N", lon_deg:123.000000, lon_min:39.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 G every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Port Gubat", description:"Gubat, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:55.000000, lat_sec:35.000000, lat_dir:"N", lon_deg:124.000000, lon_min:7.000000, lon_sec:26.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS S Bernardino", description:"Bulusan, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:45.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:124.000000, lon_min:16.000000, lon_sec:57.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Sorsogon Bay", description:"Magallanes, Sorsogon", category_id:3, lat_deg:12.000000, lat_min:50.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:123.000000, lon_min:47.000000, lon_sec:26.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZP-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Bancao-Bancao", description:"Apurawan, Aborlan, Palawan", category_id:3, lat_deg:9.000000, lat_min:43.000000, lat_sec:14.000000, lat_dir:"N", lon_deg:118.000000, lon_min:45.000000, lon_sec:57.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BBT-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Bold Point", description:"Tinitian, Roxas, Palawan", category_id:3, lat_deg:10.000000, lat_min:1.000000, lat_sec:40.000000, lat_dir:"N", lon_deg:119.000000, lon_min:8.000000, lon_sec:40.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Barbacan", description:"Roxas, Palawan", category_id:3, lat_deg:10.000000, lat_min:19.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:119.000000, lon_min:21.000000, lon_sec:1.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Camungyan", description:"Pto Princesa, Palawan", category_id:3, lat_deg:10.000000, lat_min:9.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:118.000000, lon_min:45.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Cagnipa", description:"Sn Vicente, Palawan", category_id:3, lat_deg:10.000000, lat_min:30.000000, lat_sec:37.000000, lat_dir:"N", lon_deg:119.000000, lon_min:4.000000, lon_sec:19.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 6 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Panacan", description:"Narra, Palawan", category_id:3, lat_deg:9.000000, lat_min:14.000000, lat_sec:7.000000, lat_dir:"N", lon_deg:118.000000, lon_min:24.000000, lon_sec:31.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Tide Pole", description:"Pto Princesa, Palawan", category_id:3, lat_deg:9.000000, lat_min:43.000000, lat_sec:53.000000, lat_dir:"N", lon_deg:118.000000, lon_min:43.000000, lon_sec:53.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Tubbataha", description:"Cagayancillo, Palawan", category_id:3, lat_deg:8.000000, lat_min:44.000000, lat_sec:53.000000, lat_dir:"N", lon_deg:117.000000, lon_min:48.000000, lon_sec:59.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Pag-asa", description:"Kalayaan, Palawan", category_id:3, lat_deg:11.000000, lat_min:2.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:114.000000, lon_min:21.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Ml-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"steel", poi_id: temp.id)

temp = Poi.create(name:"LS Honda Bay", description:"Sta Lourdes, Pto Princesa City", category_id:3, lat_deg:9.000000, lat_min:50.000000, lat_sec:38.400000, lat_dir:"N", lon_deg:118.000000, lon_min:44.000000, lon_sec:45.600000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"RSL", poi_id: temp.id)

temp = Poi.create(name:"LS Bantac", description:"Coron, Palawan", category_id:3, lat_deg:12.000000, lat_min:12.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:120.000000, lon_min:23.000000, lon_sec:25.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 10 secs  ", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Coron", description:"Coron, Palawan", category_id:3, lat_deg:11.000000, lat_min:59.000000, lat_sec:2.000000, lat_dir:"N", lon_deg:120.000000, lon_min:13.000000, lon_sec:24.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Culion", description:"Culion, Palawan", category_id:3, lat_deg:11.000000, lat_min:53.000000, lat_sec:37.000000, lat_dir:"N", lon_deg:120.000000, lon_min:1.000000, lon_sec:22.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete ", poi_id: temp.id)

temp = Poi.create(name:"LS Delian", description:"Coron, Palawan", category_id:3, lat_deg:11.000000, lat_min:49.000000, lat_sec:44.000000, lat_dir:"N", lon_deg:120.000000, lon_min:18.000000, lon_sec:38.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Morse A every 6secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Decabaito", description:"Linapacan, Palawan", category_id:3, lat_deg:11.000000, lat_min:37.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:119.000000, lon_min:58.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Agutaya", description:"Agutaya, Palawan", category_id:3, lat_deg:9.000000, lat_min:43.000000, lat_sec:22.000000, lat_dir:"N", lon_deg:118.000000, lon_min:48.000000, lon_sec:57.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete ", poi_id: temp.id)

temp = Poi.create(name:"LS Cuyo", description:"Cuyo, Palawan", category_id:3, lat_deg:10.000000, lat_min:51.000000, lat_sec:7.560000, lat_dir:"N", lon_deg:121.000000, lon_min:0.000000, lon_sec:20.900000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Manamoc", description:"Cuyo, Palawan", category_id:3, lat_deg:11.000000, lat_min:18.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:120.000000, lon_min:40.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"RC SPIRAL/32 FT", poi_id: temp.id)

temp = Poi.create(name:"LS Manucan", description:"Cagayancillo, Palawan", category_id:3, lat_deg:9.000000, lat_min:38.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:121.000000, lon_min:21.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Langoy", description:"Araceli, Palawan", category_id:3, lat_deg:10.000000, lat_min:29.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:119.000000, lon_min:59.000000, lon_sec:6.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Conrete", poi_id: temp.id)

temp = Poi.create(name:"LS Brooke Point", description:"Brooke Pt., Palawan", category_id:3, lat_deg:8.000000, lat_min:46.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:117.000000, lon_min:50.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BCG-600", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Brooke Pt Jetty R ", description:"Brooke Pt., Palawan", category_id:3, lat_deg:8.000000, lat_min:46.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:117.000000, lon_min:9.000000, lon_sec:36.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"LBEA85", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Cape Melville", description:"Balabac, Palawan", category_id:3, lat_deg:7.000000, lat_min:55.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:117.000000, lon_min:0.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-1000", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Comiran", description:"Balabac, Palawan", category_id:3, lat_deg:7.000000, lat_min:55.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:117.000000, lon_min:13.000000, lon_sec:21.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Espina Point", description:"Balabac, Palawan", category_id:3, lat_deg:7.000000, lat_min:59.000000, lat_sec:36.000000, lat_dir:"N", lon_deg:117.000000, lon_min:4.000000, lon_sec:21.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Iraray", description:"Sofronio Espanola, Palawan", category_id:3, lat_deg:8.000000, lat_min:58.000000, lat_sec:3.000000, lat_dir:"N", lon_deg:118.000000, lon_min:2.000000, lon_sec:38.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Mangsee", description:"Mangsee, Balabac, Palawan", category_id:3, lat_deg:7.000000, lat_min:30.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:117.000000, lon_min:18.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"steel", poi_id: temp.id)

temp = Poi.create(name:"LS Quezon", description:"Quezon, Palawan", category_id:3, lat_deg:9.000000, lat_min:14.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:117.000000, lon_min:51.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Tarumpitao", description:"Rizal, Palawan", category_id:3, lat_deg:9.000000, lat_min:3.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:117.000000, lon_min:38.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Bagacay", description:"Bagacay, Cebu", category_id:3, lat_deg:10.000000, lat_min:23.000000, lat_sec:23.000000, lat_dir:"N", lon_deg:121.000000, lon_min:1.000000, lon_sec:3.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Bantayan", description:"Bantayan, Cebu", category_id:3, lat_deg:11.000000, lat_min:11.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:123.000000, lon_min:42.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Balamban", description:"Balambalan, Cebu", category_id:3, lat_deg:10.000000, lat_min:30.000000, lat_sec:16.000000, lat_dir:"N", lon_deg:123.000000, lon_min:42.000000, lon_sec:35.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Bantolinao", description:"Lapu-Lapu City, Cebu", category_id:3, lat_deg:10.000000, lat_min:20.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:123.000000, lon_min:59.000000, lon_sec:7.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Bogo Harbor", description:"Bogo, Cebu", category_id:3, lat_deg:11.000000, lat_min:5.000000, lat_sec:3.000000, lat_dir:"N", lon_deg:124.000000, lon_min:1.000000, lon_sec:32.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Buntay", description:"Madridejos, Cebu", category_id:3, lat_deg:11.000000, lat_min:18.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:123.000000, lon_min:43.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Capitancillo", description:"Capitancillo, Cebu", category_id:3, lat_deg:10.000000, lat_min:59.000000, lat_sec:29.000000, lat_dir:"N", lon_deg:124.000000, lon_min:6.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Carnasa ", description:"Carnasa Island, Cebu", category_id:3, lat_deg:11.000000, lat_min:31.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:124.000000, lon_min:6.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Chocolate Is", description:"Chocolate Isl, Cebu", category_id:3, lat_deg:11.000000, lat_min:18.000000, lat_sec:26.000000, lat_dir:"N", lon_deg:124.000000, lon_min:3.000000, lon_sec:40.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Cauit", description:"Cauit Isl., Cebu", category_id:3, lat_deg:10.000000, lat_min:16.000000, lat_sec:23.000000, lat_dir:"N", lon_deg:123.000000, lon_min:52.000000, lon_sec:52.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Dumanjug", description:"Dumanjug, Cebu", category_id:3, lat_deg:10.000000, lat_min:4.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:123.000000, lon_min:26.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Ginatilan", description:"Ginatalan, Cebu", category_id:3, lat_deg:9.000000, lat_min:37.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:123.000000, lon_min:19.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 seca", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Hagnaya", description:"San Remegio, Cebu", category_id:3, lat_deg:11.000000, lat_min:7.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:123.000000, lon_min:55.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-249", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Lauis Ledge", description:"Talisay, Cebu", category_id:3, lat_deg:10.000000, lat_min:14.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:123.000000, lon_min:53.000000, lon_sec:26.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Malapascua", description:"Malapascua, Cebu", category_id:3, lat_deg:11.000000, lat_min:24.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:124.000000, lon_min:6.000000, lon_sec:37.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Opon", description:"Lapu-Lapu City", category_id:3, lat_deg:10.000000, lat_min:18.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:123.000000, lon_min:56.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA249", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Pescador", description:"Moal-boal, Cebu", category_id:3, lat_deg:10.000000, lat_min:55.000000, lat_sec:27.000000, lat_dir:"N", lon_deg:123.000000, lon_min:20.000000, lon_sec:33.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secvs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Poro", description:"Poro, Camotes Is., Cebu", category_id:3, lat_deg:10.000000, lat_min:37.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:124.000000, lon_min:24.000000, lon_sec:40.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Shell", description:" Mactan Isl., Cebu", category_id:3, lat_deg:10.000000, lat_min:17.000000, lat_sec:9.000000, lat_dir:"N", lon_deg:123.000000, lon_min:54.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Tabuelan", description:"Punta Point, Tabuelan", category_id:3, lat_deg:10.000000, lat_min:50.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:123.000000, lon_min:52.000000, lon_sec:1.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Tanguigui", description:"Tanguigui Isl., Cebu", category_id:3, lat_deg:11.000000, lat_min:29.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:123.000000, lon_min:43.000000, lon_sec:29.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Toledo", description:"Toledo City", category_id:3, lat_deg:10.000000, lat_min:23.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:123.000000, lon_min:38.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Fixed Red", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Sl-200", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Tulang", description:" Camotes, Cebu", category_id:3, lat_deg:10.000000, lat_min:43.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:124.000000, lon_min:19.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Guintacan", description:"Sta Fe, Cebu", category_id:3, lat_deg:11.000000, lat_min:18.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:123.000000, lon_min:53.000000, lon_sec:28.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Sumilon", description:"Sumilon Isl,Oslob,Cebu", category_id:3, lat_deg:9.000000, lat_min:25.000000, lat_sec:52.000000, lat_dir:"N", lon_deg:123.000000, lon_min:23.000000, lon_sec:22.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Baclayon", description:"Baclayon, Bohol", category_id:3, lat_deg:9.000000, lat_min:37.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:123.000000, lon_min:54.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 Secs ", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Bagobanua", description:"Tubigon, Bohol", category_id:3, lat_deg:10.000000, lat_min:3.000000, lat_sec:5.000000, lat_dir:"N", lon_deg:123.000000, lon_min:53.000000, lon_sec:54.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Balicasag", description:"Panglao, Bohol", category_id:3, lat_deg:9.000000, lat_min:31.000000, lat_sec:3.000000, lat_dir:"N", lon_deg:123.000000, lon_min:41.000000, lon_sec:59.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Bungan", description:"Talibon, Bohol", category_id:3, lat_deg:10.000000, lat_min:16.000000, lat_sec:21.000000, lat_dir:"N", lon_deg:124.000000, lon_min:21.000000, lon_sec:46.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Cabilao", description:"Cabilao Island, Bohol", category_id:3, lat_deg:9.000000, lat_min:53.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:123.000000, lon_min:45.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-600", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Gorda", description:"Valencia, Bohol", category_id:3, lat_deg:9.000000, lat_min:36.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:124.000000, lon_min:15.000000, lon_sec:35.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Jagna", description:"Jagna, Bohol", category_id:3, lat_deg:9.000000, lat_min:39.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:124.000000, lon_min:21.000000, lon_sec:54.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Loay", description:"Loay, Bohol", category_id:3, lat_deg:9.000000, lat_min:36.000000, lat_sec:3.000000, lat_dir:"N", lon_deg:124.000000, lon_min:0.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R e v 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Maribojoc", description:"Maribojoc, Bohol", category_id:3, lat_deg:9.000000, lat_min:44.000000, lat_sec:17.000000, lat_dir:"N", lon_deg:123.000000, lon_min:50.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Pamilacan", description:"Baclayon, Bohol", category_id:3, lat_deg:9.000000, lat_min:29.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:123.000000, lon_min:55.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Morse U every10 sec", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Tagbilaran", description:"Tagbilaran City", category_id:3, lat_deg:9.000000, lat_min:39.000000, lat_sec:34.000000, lat_dir:"N", lon_deg:123.000000, lon_min:49.000000, lon_sec:26.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Talisay", description:"Anda, Bohol", category_id:3, lat_deg:9.000000, lat_min:46.000000, lat_sec:1.000000, lat_dir:"N", lon_deg:124.000000, lon_min:53.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 8 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Talibon", description:"Talibon, Bohol", category_id:3, lat_deg:10.000000, lat_min:9.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:124.000000, lon_min:19.000000, lon_sec:33.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Tambo", description:"Talibon, Bohol", category_id:3, lat_deg:10.000000, lat_min:11.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:124.000000, lon_min:17.000000, lon_sec:4.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 R every secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Tugas", description:"Pres Garcia. Bohol", category_id:3, lat_deg:10.000000, lat_min:9.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:124.000000, lon_min:37.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 6 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Ubay", description:"Ubay, Bohol", category_id:3, lat_deg:10.000000, lat_min:3.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:124.000000, lon_min:28.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Pangangan", description:"Calape, Bohol", category_id:3, lat_deg:9.000000, lat_min:54.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:123.000000, lon_min:48.000000, lon_sec:43.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Getafe", description:"Getafe, Bohol", category_id:3, lat_deg:10.000000, lat_min:4.000000, lat_sec:20.000000, lat_dir:"N", lon_deg:124.000000, lon_min:9.000000, lon_sec:5.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA 250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Tagbilaran Nr1", description:"Tagbilaran City", category_id:3, lat_deg:9.000000, lat_min:39.000000, lat_sec:33.000000, lat_dir:"N", lon_deg:123.000000, lon_min:49.000000, lon_sec:35.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Tagbilaran Nr2", description:"Tagbilaran City", category_id:3, lat_deg:9.000000, lat_min:39.000000, lat_sec:29.000000, lat_dir:"N", lon_deg:123.000000, lon_min:49.000000, lon_sec:39.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Tagbilaran Nr 3", description:"Tagbilaran City", category_id:3, lat_deg:9.000000, lat_min:39.000000, lat_sec:31.000000, lat_dir:"N", lon_deg:123.000000, lon_min:49.000000, lon_sec:41.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Peguin", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Tagbilaran Nr 5", description:"Tagbilaran City", category_id:3, lat_deg:9.000000, lat_min:39.000000, lat_sec:26.000000, lat_dir:"N", lon_deg:123.000000, lon_min:49.000000, lon_sec:32.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Tagbilaran Nr 7", description:"Tagbilaran City", category_id:3, lat_deg:9.000000, lat_min:39.000000, lat_sec:16.000000, lat_dir:"N", lon_deg:123.000000, lon_min:50.000000, lon_sec:6.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs ", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Tubigon Nr 1", description:"Tubigon, Bohol", category_id:3, lat_deg:9.000000, lat_min:3.000000, lat_sec:35.000000, lat_dir:"N", lon_deg:124.000000, lon_min:59.000000, lon_sec:1.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Tubigon Nr 2", description:"Tubigon, Bohol", category_id:3, lat_deg:10.000000, lat_min:0.000000, lat_sec:36.000000, lat_dir:"N", lon_deg:124.000000, lon_min:56.000000, lon_sec:46.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Amlan", description:"Avuquitar, Negros Oriental", category_id:3, lat_deg:9.000000, lat_min:27.000000, lat_sec:56.000000, lat_dir:"N", lon_deg:123.000000, lon_min:13.000000, lon_sec:40.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Antulang", description:"Tambobo, Siaton, Negros Or.", category_id:3, lat_deg:9.000000, lat_min:2.000000, lat_sec:29.000000, lat_dir:"N", lon_deg:123.000000, lon_min:0.000000, lon_sec:53.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Apo Island", description:"Zamboanguita, Negros Or", category_id:3, lat_deg:9.000000, lat_min:4.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:123.000000, lon_min:16.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Dumaguete", description:"Dumaguete, Negros Oriental", category_id:3, lat_deg:9.000000, lat_min:18.000000, lat_sec:53.000000, lat_dir:"N", lon_deg:123.000000, lon_min:18.000000, lon_sec:36.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Guihulgan", description:"Guihulgan, Negros Oriental", category_id:3, lat_deg:10.000000, lat_min:7.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:123.000000, lon_min:16.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 12 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Canoan F", description:"Larena, Sequijor, Negros Or.", category_id:3, lat_deg:9.000000, lat_min:15.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:123.000000, lon_min:35.000000, lon_sec:36.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Fixed Red", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"RL-125", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Canoan R ", description:"Larena, Sequijor, Negors Or", category_id:3, lat_deg:9.000000, lat_min:14.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:123.000000, lon_min:36.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Fixed Red", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"RL-125", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Minalulan", description:"Siquijor", category_id:3, lat_deg:9.000000, lat_min:7.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:123.000000, lon_min:40.000000, lon_sec:49.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Abuyog", description:"Abuyog, Leyte", category_id:3, lat_deg:10.000000, lat_min:44.000000, lat_sec:17.000000, lat_dir:"N", lon_deg:125.000000, lon_min:1.000000, lon_sec:23.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 sec", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Biliran", description:"Biliran, Island", category_id:3, lat_deg:11.000000, lat_min:27.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:124.000000, lon_min:28.000000, lon_sec:39.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"NH-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Canauay", description:"Batbangon, Leyte", category_id:3, lat_deg:11.000000, lat_min:26.000000, lat_sec:13.000000, lat_dir:"N", lon_deg:124.000000, lon_min:51.000000, lon_sec:9.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Carigara", description:"Carigara, Leyte", category_id:3, lat_deg:11.000000, lat_min:18.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:124.000000, lon_min:41.000000, lon_sec:3.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 sec", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Jinamoc", description:"Basay, Western Samar", category_id:3, lat_deg:11.000000, lat_min:15.000000, lat_sec:33.000000, lat_dir:"N", lon_deg:125.000000, lon_min:4.000000, lon_sec:32.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Mabini", description:"Gigantangan, Leyte", category_id:3, lat_deg:11.000000, lat_min:34.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:124.000000, lon_min:15.000000, lon_sec:54.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Manicani", description:"Guian., Eastern Samar", category_id:3, lat_deg:10.000000, lat_min:58.000000, lat_sec:59.000000, lat_dir:"N", lon_deg:125.000000, lon_min:39.000000, lon_sec:5.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Mariquitdaquit", description:"Tolosa, Leyte", category_id:3, lat_deg:11.000000, lat_min:4.000000, lat_sec:7.000000, lat_dir:"N", lon_deg:125.000000, lon_min:9.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Sn Juanico 1(S)", description:"T S Juanico B, Tacloban`", category_id:3, lat_deg:11.000000, lat_min:18.000000, lat_sec:3.000000, lat_dir:"N", lon_deg:124.000000, lon_min:58.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Bridge", poi_id: temp.id)

temp = Poi.create(name:"LS Sn Juanico 2©", description:"F S Juanico B,Tacloban", category_id:3, lat_deg:11.000000, lat_min:18.000000, lat_sec:5.000000, lat_dir:"N", lon_deg:124.000000, lon_min:58.000000, lon_sec:7.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 25 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Bridge", poi_id: temp.id)

temp = Poi.create(name:"LS Tacloban", description:"Tacloban City", category_id:3, lat_deg:11.000000, lat_min:15.000000, lat_sec:10.000000, lat_dir:"N", lon_deg:125.000000, lon_min:0.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-249", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Tugnug", description:"Hernani, Eastern Samar", category_id:3, lat_deg:11.000000, lat_min:21.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:125.000000, lon_min:37.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Kawayan", description:"Kawayan, Biliran, Samar", category_id:3, lat_deg:11.000000, lat_min:41.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:124.000000, lon_min:21.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Allen", description:"Allen, Northern Samar", category_id:3, lat_deg:12.000000, lat_min:30.000000, lat_sec:7.000000, lat_dir:"N", lon_deg:124.000000, lon_min:16.000000, lon_sec:56.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Cabilison", description:"Almagro, Western Samar", category_id:3, lat_deg:9.000000, lat_min:53.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:124.000000, lon_min:16.000000, lon_sec:38.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 20 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Calbayog", description:"Calbayog City", category_id:3, lat_deg:12.000000, lat_min:4.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:124.000000, lon_min:35.000000, lon_sec:21.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Capul", description:"Capul, Northern Samar", category_id:3, lat_deg:12.000000, lat_min:28.000000, lat_sec:52.000000, lat_dir:"N", lon_deg:124.000000, lon_min:8.000000, lon_sec:29.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Carangian", description:"San Jose, North Samar", category_id:3, lat_deg:12.000000, lat_min:31.000000, lat_sec:59.000000, lat_dir:"N", lon_deg:124.000000, lon_min:29.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Catarman", description:"Catarman, North Samar", category_id:3, lat_deg:12.000000, lat_min:31.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:124.000000, lon_min:39.000000, lon_sec:4.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Fixed red", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Catbalogan", description:"Catbalogan, West Samar", category_id:3, lat_deg:11.000000, lat_min:47.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:124.000000, lon_min:51.000000, lon_sec:42.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Divinubo", description:"Borongan, North Samar", category_id:3, lat_deg:11.000000, lat_min:35.000000, lat_sec:56.000000, lat_dir:"N", lon_deg:125.000000, lon_min:30.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BBT-375", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Gandara River", description:"Western Samar", category_id:3, lat_deg:11.000000, lat_min:38.000000, lat_sec:57.000000, lat_dir:"N", lon_deg:124.000000, lon_min:41.000000, lon_sec:27.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Malaga", description:"Malaga, Tinamacan, Calbayog", category_id:3, lat_deg:12.000000, lat_min:14.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:122.000000, lon_min:22.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Port Laoang", description:"Laoang, Northern Samar", category_id:3, lat_deg:12.000000, lat_min:34.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:125.000000, lon_min:0.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-249", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS San Antonio", description:"Bari, Northern Samar", category_id:3, lat_deg:12.000000, lat_min:36.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:124.000000, lon_min:26.000000, lon_sec:24.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Sila", description:"Gamay, Northern Samar", category_id:3, lat_deg:12.000000, lat_min:24.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:125.000000, lon_min:20.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Sto Niño", description:"Sto Nino, Western Samar", category_id:3, lat_deg:11.000000, lat_min:53.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:124.000000, lon_min:27.000000, lon_sec:53.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Uac-Uac", description:"Calbiga, Western Samar", category_id:3, lat_deg:11.000000, lat_min:39.000000, lat_sec:57.000000, lat_dir:"N", lon_deg:124.000000, lon_min:58.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZP-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Daram", description:"Daram, Samar", category_id:3, lat_deg:11.000000, lat_min:44.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:124.000000, lon_min:42.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs`", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Anahawan", description:"Anahawan, South Leyte", category_id:3, lat_deg:10.000000, lat_min:14.000000, lat_sec:25.000000, lat_dir:"N", lon_deg:125.000000, lon_min:15.000000, lon_sec:5.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Adam Reef", description:"Matalon, Leyte", category_id:3, lat_deg:11.000000, lat_min:14.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:124.000000, lon_min:42.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Caligangan", description:"Catig, Liloan, South Leyte", category_id:3, lat_deg:10.000000, lat_min:7.000000, lat_sec:35.000000, lat_dir:"N", lon_deg:125.000000, lon_min:12.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Canigao", description:"Matalon, Leyte", category_id:3, lat_deg:10.000000, lat_min:14.000000, lat_sec:59.000000, lat_dir:"N", lon_deg:124.000000, lon_min:45.000000, lon_sec:4.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Cabutan", description:"San Ricardo, South Leyte", category_id:3, lat_deg:9.000000, lat_min:54.000000, lat_sec:52.000000, lat_dir:"N", lon_deg:125.000000, lon_min:16.000000, lon_sec:52.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 4 W every 20 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Hindang", description:"Hindang, Leyte", category_id:3, lat_deg:10.000000, lat_min:26.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:124.000000, lon_min:43.000000, lon_sec:29.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Ilijan Island", description:"San Francisco, So Leyte", category_id:3, lat_deg:10.000000, lat_min:4.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:125.000000, lon_min:8.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Liloan Harbor", description:"Liloan, Southern Leyte", category_id:3, lat_deg:10.000000, lat_min:9.000000, lat_sec:40.000000, lat_dir:"N", lon_deg:125.000000, lon_min:6.000000, lon_sec:58.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZP-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Maasin", description:"Maasin, Leyte", category_id:3, lat_deg:10.000000, lat_min:8.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:124.000000, lon_min:50.000000, lon_sec:21.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Malitbog", description:"Malitbog, Southern Leyte", category_id:3, lat_deg:10.000000, lat_min:9.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:125.000000, lon_min:0.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BCG-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Limasawa South", description:"Limasawa Isl., South Leyte", category_id:3, lat_deg:9.000000, lat_min:58.000000, lat_sec:10.000000, lat_dir:"N", lon_deg:125.000000, lon_min:4.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 8 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-600", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Saint Bernard", description:"Southern Leyte", category_id:3, lat_deg:10.000000, lat_min:16.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:125.000000, lon_min:8.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"NW-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS San Pedro", description:"San Pedro, Hinuangan, S Leyte", category_id:3, lat_deg:10.000000, lat_min:28.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:125.000000, lon_min:13.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Sogod", description:"Sogod, Southern Leyte", category_id:3, lat_deg:10.000000, lat_min:23.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:124.000000, lon_min:58.000000, lon_sec:40.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS San Juan", description:"San Juan, S Leyte", category_id:3, lat_deg:10.000000, lat_min:16.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:125.000000, lon_min:10.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Tood Is", description:"Matalon, Leyte", category_id:3, lat_deg:10.000000, lat_min:15.000000, lat_sec:36.000000, lat_dir:"N", lon_deg:124.000000, lon_min:39.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Limasawa North", description:"San Agustin, Limasawa Isl, South Leyte", category_id:3, lat_deg:9.000000, lat_min:58.000000, lat_sec:10.000000, lat_dir:"N", lon_deg:125.000000, lon_min:4.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 8 secs ", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA 250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Albuera", description:"Albuera, Leyte", category_id:3, lat_deg:10.000000, lat_min:54.000000, lat_sec:47.000000, lat_dir:"N", lon_deg:124.000000, lon_min:41.000000, lon_sec:28.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Baybay", description:"Baybay, Leyte", category_id:3, lat_deg:10.000000, lat_min:40.000000, lat_sec:28.000000, lat_dir:"N", lon_deg:124.000000, lon_min:47.000000, lon_sec:57.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Binabaye", description:"Merida, Leyte", category_id:3, lat_deg:10.000000, lat_min:52.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:124.000000, lon_min:30.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Isabel", description:"Isabel, Leyte", category_id:3, lat_deg:10.000000, lat_min:55.000000, lat_sec:33.000000, lat_dir:"N", lon_deg:124.000000, lon_min:25.000000, lon_sec:56.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-249", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Ormoc", description:"Ormoc City", category_id:3, lat_deg:11.000000, lat_min:0.000000, lat_sec:11.000000, lat_dir:"N", lon_deg:124.000000, lon_min:36.000000, lon_sec:35.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Palompon", description:"Palompon, Leyte", category_id:3, lat_deg:11.000000, lat_min:3.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:124.000000, lon_min:22.000000, lon_sec:55.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Bondulan", description:"Apurawan, Aborlan, Palawan", category_id:3, lat_deg:10.000000, lat_min:40.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:123.000000, lon_min:1.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Calabasaz", description:"Ajuy, Iloilo", category_id:3, lat_deg:11.000000, lat_min:4.000000, lat_sec:34.000000, lat_dir:"N", lon_deg:123.000000, lon_min:1.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Estancia", description:"Estancia, Iloilo", category_id:3, lat_deg:11.000000, lat_min:27.000000, lat_sec:5.000000, lat_dir:"N", lon_deg:123.000000, lon_min:9.000000, lon_sec:5.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Iloilo Jetty R", description:"Iloilo City", category_id:3, lat_deg:10.000000, lat_min:41.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:122.000000, lon_min:35.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Iloilo Jetty G", description:"Iloilo City", category_id:3, lat_deg:10.000000, lat_min:41.000000, lat_sec:41.000000, lat_dir:"N", lon_deg:122.000000, lon_min:34.000000, lon_sec:39.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Luzaran", description:"N Valencia, Guimaras", category_id:3, lat_deg:10.000000, lat_min:29.000000, lat_sec:7.000000, lat_dir:"N", lon_deg:123.000000, lon_min:28.000000, lon_sec:23.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Manigonigo", description:"Carles, Iloilo", category_id:3, lat_deg:11.000000, lat_min:36.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:123.000000, lon_min:10.000000, lon_sec:32.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS North Gigantes", description:"Estancia, Iloilo", category_id:3, lat_deg:11.000000, lat_min:38.000000, lat_sec:21.000000, lat_dir:"N", lon_deg:123.000000, lon_min:21.000000, lon_sec:24.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Navalas", description:"Buenavista, Guimaras", category_id:3, lat_deg:10.000000, lat_min:43.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:122.000000, lon_min:42.000000, lon_sec:41.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 6 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Siete Pecados", description:"Iloilo City", category_id:3, lat_deg:10.000000, lat_min:46.000000, lat_sec:4.000000, lat_dir:"N", lon_deg:122.000000, lon_min:40.000000, lon_sec:33.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Baliguian", description:"Baliguian, Iloilo", category_id:3, lat_deg:11.000000, lat_min:12.000000, lat_sec:16.000000, lat_dir:"N", lon_deg:123.000000, lon_min:20.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS San Enrique", description:"San Lorienzo, Guimaras", category_id:3, lat_deg:10.000000, lat_min:37.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:122.000000, lon_min:43.000000, lon_sec:24.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Stee/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Taklong", description:"Nueva Valencia, Guimaras", category_id:3, lat_deg:10.000000, lat_min:24.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:122.000000, lon_min:30.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Sinapsapan", description:"Jordan, Guimaras", category_id:3, lat_deg:10.000000, lat_min:35.000000, lat_sec:20.000000, lat_dir:"N", lon_deg:122.000000, lon_min:30.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Cadiz", description:"Cadiz City", category_id:3, lat_deg:10.000000, lat_min:57.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:123.000000, lon_min:19.000000, lon_sec:9.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Wood ", poi_id: temp.id)

temp = Poi.create(name:"LS Escalante", description:"Escalante, Negros Occ", category_id:3, lat_deg:10.000000, lat_min:49.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:123.000000, lon_min:33.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Fixed Red", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Hitalon", description:"Cadiz, Negros Occidental", category_id:3, lat_deg:10.000000, lat_min:57.000000, lat_sec:31.000000, lat_dir:"N", lon_deg:123.000000, lon_min:19.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Q Flashing Red", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Molocaboc", description:"Molocaboc, Negros Occ", category_id:3, lat_deg:10.000000, lat_min:58.000000, lat_sec:38.000000, lat_dir:"N", lon_deg:123.000000, lon_min:32.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Pulupandan", description:"Pulupandan, Negros Occl", category_id:3, lat_deg:10.000000, lat_min:31.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:122.000000, lon_min:47.000000, lon_sec:36.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Refugio", description:"Sn Carlos City Negros Occ", category_id:3, lat_deg:10.000000, lat_min:28.000000, lat_sec:14.000000, lat_dir:"N", lon_deg:123.000000, lon_min:27.000000, lon_sec:49.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS San Carlos", description:"Sn Carlos City Negros Occ", category_id:3, lat_deg:10.000000, lat_min:29.000000, lat_sec:49.000000, lat_dir:"N", lon_deg:123.000000, lon_min:25.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 R every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BBT", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Sojoton", description:"Cauayan, Negros Occ", category_id:3, lat_deg:9.000000, lat_min:58.000000, lat_sec:27.000000, lat_dir:"N", lon_deg:122.000000, lon_min:27.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Himamaylan", description:"Himamaylan, Negros Occ", category_id:3, lat_deg:10.000000, lat_min:5.000000, lat_sec:36.000000, lat_dir:"N", lon_deg:122.000000, lon_min:51.000000, lon_sec:6.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Banago", description:"Banago Pier, Bacolod", category_id:3, lat_deg:10.000000, lat_min:42.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:122.000000, lon_min:55.000000, lon_sec:54.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Bredco", description:"Bredco Port, Bacolod", category_id:3, lat_deg:10.000000, lat_min:41.000000, lat_sec:13.100000, lat_dir:"N", lon_deg:122.000000, lon_min:56.000000, lon_sec:19.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W everye 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Buenavista", description:"Escalante, Negros Occ", category_id:3, lat_deg:10.000000, lat_min:48.000000, lat_sec:44.000000, lat_dir:"N", lon_deg:123.000000, lon_min:33.000000, lon_sec:35.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGA-600", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Capiz Jetty R", description:"Culasi, Roxas City", category_id:3, lat_deg:11.000000, lat_min:36.000000, lat_sec:13.000000, lat_dir:"N", lon_deg:122.000000, lon_min:42.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)

temp = Poi.create(name:"LS Culasi Pt", description:"Culasi Roxas City", category_id:3, lat_deg:11.000000, lat_min:36.000000, lat_sec:36.000000, lat_dir:"N", lon_deg:122.000000, lon_min:42.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-HP", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Alegria", description:"Alegria, Simirara, Antique", category_id:3, lat_deg:12.000000, lat_min:1.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:121.000000, lon_min:24.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Amparo", description:"Patnongon, Antique", category_id:3, lat_deg:10.000000, lat_min:55.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:121.000000, lon_min:58.000000, lon_sec:3.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Libertad", description:" Libertad, Antique", category_id:3, lat_deg:11.000000, lat_min:46.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:121.000000, lon_min:54.000000, lon_sec:46.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)

temp = Poi.create(name:"LS Malaqui Island", description:"Malaqui Is., Antique", category_id:3, lat_deg:10.000000, lat_min:51.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:121.000000, lon_min:17.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Maniguin", description:"Culasi, Antique", category_id:3, lat_deg:11.000000, lat_min:35.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:121.000000, lon_min:41.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGA-1000", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Nogas", description:"Aniniy, Antique", category_id:3, lat_deg:10.000000, lat_min:25.000000, lat_sec:9.000000, lat_dir:"N", lon_deg:121.000000, lon_min:56.000000, lon_sec:11.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-RBG", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Aluminum", poi_id: temp.id)

temp = Poi.create(name:"LS Sibulo", description:"Sibulo, Caluya, antique", category_id:3, lat_deg:12.000000, lat_min:5.000000, lat_sec:55.000000, lat_dir:"N", lon_deg:121.000000, lon_min:34.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Tibiao", description:"Tibiao, Antique", category_id:3, lat_deg:11.000000, lat_min:17.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:124.000000, lon_min:14.000000, lon_sec:2.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Tubigan Point", description:"S J Buenavista, Antique", category_id:3, lat_deg:10.000000, lat_min:44.000000, lat_sec:20.000000, lat_dir:"N", lon_deg:121.000000, lon_min:56.000000, lon_sec:6.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)

temp = Poi.create(name:"LS Apga", description:"Tangalan, Aklan", category_id:3, lat_deg:11.000000, lat_min:47.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:122.000000, lon_min:15.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Floripon", description:"Washington, Aklan", category_id:3, lat_deg:11.000000, lat_min:35.000000, lat_sec:34.000000, lat_dir:"N", lon_deg:122.000000, lon_min:30.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Sonculan", description:"Batan, Aklan", category_id:3, lat_deg:11.000000, lat_min:36.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:122.000000, lon_min:33.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Agutaya Reef", description:"Apurawan, Aborlan, Palawan", category_id:3, lat_deg:8.000000, lat_min:40.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:124.000000, lon_min:41.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"LBEA-85", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Balingasag", description:"Balingasag, Misamis Oriental", category_id:3, lat_deg:8.000000, lat_min:42.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:124.000000, lon_min:44.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel/GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Binoni", description:"Mahilog, Camiguin Island", category_id:3, lat_deg:9.000000, lat_min:8.000000, lat_sec:29.000000, lat_dir:"N", lon_deg:124.000000, lon_min:47.000000, lon_sec:56.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Dampias", description:"Binuangan, Misamis Or", category_id:3, lat_deg:8.000000, lat_min:59.000000, lat_sec:4.000000, lat_dir:"N", lon_deg:124.000000, lon_min:46.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel/GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Farol", description:"Guinsilaban, Camiguin", category_id:3, lat_deg:9.000000, lat_min:5.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:124.000000, lon_min:46.000000, lon_sec:6.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel/GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Gingoog ", description:"Gingoog City", category_id:3, lat_deg:8.000000, lat_min:52.000000, lat_sec:10.000000, lat_dir:"N", lon_deg:125.000000, lon_min:8.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Ml-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Macabalan", description:"Cagayan de Oro City", category_id:3, lat_deg:8.000000, lat_min:30.000000, lat_sec:20.000000, lat_dir:"N", lon_deg:124.000000, lon_min:39.000000, lon_sec:43.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Mambajao", description:"Mambajao, Misamis Or", category_id:3, lat_deg:9.000000, lat_min:15.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:124.000000, lon_min:42.000000, lon_sec:52.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-600", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Medina", description:"Medina, Misamis Oriental", category_id:3, lat_deg:8.000000, lat_min:54.000000, lat_sec:35.000000, lat_dir:"N", lon_deg:125.000000, lon_min:1.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Salauan", description:"Laguindingan Mis Occ", category_id:3, lat_deg:8.000000, lat_min:37.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:124.000000, lon_min:28.000000, lon_sec:36.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel/GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Luyong Bonbon", description:"Loyung Bonbon, Opol, Mis Or", category_id:3, lat_deg:8.000000, lat_min:31.000000, lat_sec:58.000000, lat_dir:"N", lon_deg:124.000000, lon_min:34.000000, lon_sec:17.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Cambasac", description:"Dapa, Surigao Norte", category_id:3, lat_deg:9.000000, lat_min:44.000000, lat_sec:46.000000, lat_dir:"N", lon_deg:126.000000, lon_min:1.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel/GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Campintac/Desolacion", description:" Loreto, Surigao Norte.", category_id:3, lat_deg:10.000000, lat_min:26.000000, lat_sec:32.000000, lat_dir:"N", lon_deg:125.000000, lon_min:36.000000, lon_sec:43.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 4 W every 12 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Dahakit", description:"Bucas Grande, Surigao N", category_id:3, lat_deg:9.000000, lat_min:33.000000, lat_sec:44.000000, lat_dir:"N", lon_deg:125.000000, lon_min:55.000000, lon_sec:57.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Zl-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Dapa", description:"Dapa, Surigao Norte", category_id:3, lat_deg:9.000000, lat_min:44.000000, lat_sec:32.000000, lat_dir:"N", lon_deg:126.000000, lon_min:2.000000, lon_sec:36.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Hinatuan East", description:"Taganaan, Surigao Norte", category_id:3, lat_deg:9.000000, lat_min:47.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:125.000000, lon_min:44.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Hinatuan North", description:"Taganaan, Surigao Norte", category_id:3, lat_deg:9.000000, lat_min:48.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:125.000000, lon_min:42.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Kahinaan Island", description:"Albor, Surigao del Norte", category_id:3, lat_deg:10.000000, lat_min:10.000000, lat_sec:20.000000, lat_dir:"N", lon_deg:125.000000, lon_min:27.000000, lon_sec:40.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Punta Alegria", description:"Sta Monica, Surigao Norte", category_id:3, lat_deg:10.000000, lat_min:3.000000, lat_sec:40.000000, lat_dir:"N", lon_deg:120.000000, lon_min:6.000000, lon_sec:20.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB-46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Punta Beach", description:"Malimano, Surigao Norte", category_id:3, lat_deg:9.000000, lat_min:34.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:125.000000, lon_min:25.000000, lon_sec:4.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel/GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Rasa Island", description:"Rasa Island, Surigao Norte", category_id:3, lat_deg:9.000000, lat_min:47.000000, lat_sec:34.000000, lat_dir:"N", lon_deg:125.000000, lon_min:35.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Sumilon", description:"Sumilon Isl., Surigaol Norte", category_id:3, lat_deg:9.000000, lat_min:55.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:125.000000, lon_min:26.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Surigao", description:"Surigao del Norte", category_id:3, lat_deg:9.000000, lat_min:47.000000, lat_sec:8.000000, lat_dir:"N", lon_deg:125.000000, lon_min:30.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 R every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Socorro", description:"Socorro, Surigao del Norte", category_id:3, lat_deg:9.000000, lat_min:37.000000, lat_sec:10.000000, lat_dir:"N", lon_deg:125.000000, lon_min:58.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"concrete ", poi_id: temp.id)


temp = Poi.create(name:"LS Cabadbaran", description:"Cabadbaran, Agusan Norte", category_id:3, lat_deg:9.000000, lat_min:7.000000, lat_sec:28.000000, lat_dir:"N", lon_deg:125.000000, lon_min:31.000000, lon_sec:20.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Diuata", description:"Vinapor, Carmen, ADN", category_id:3, lat_deg:9.000000, lat_min:5.000000, lat_sec:38.000000, lat_dir:"N", lon_deg:125.000000, lon_min:12.000000, lon_sec:26.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Nasipit", description:"Sta Ana, Nasipit, ADN", category_id:3, lat_deg:8.000000, lat_min:59.000000, lat_sec:4.000000, lat_dir:"N", lon_deg:125.000000, lon_min:19.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Nasipit Old", description:"Sta Ana, Nasipit, ADN", category_id:3, lat_deg:8.000000, lat_min:59.000000, lat_sec:4.000000, lat_dir:"N", lon_deg:125.000000, lon_min:19.000000, lon_sec:47.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 6 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Baliangao", description:"Baliangao, Misamis Occ", category_id:3, lat_deg:8.000000, lat_min:40.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:123.000000, lon_min:37.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 7 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"AL/GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Oroquita", description:"Oroquita City", category_id:3, lat_deg:8.000000, lat_min:29.000000, lat_sec:48.000000, lat_dir:"N", lon_deg:123.000000, lon_min:47.000000, lon_sec:45.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Iso W every 4 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Plaridel", description:"Plaridel, Misamis Occidental", category_id:3, lat_deg:8.000000, lat_min:36.000000, lat_sec:43.000000, lat_dir:"N", lon_deg:123.000000, lon_min:43.000000, lon_sec:38.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250`", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Polo Point", description:"Plaridel, Misamis Occidental", category_id:3, lat_deg:8.000000, lat_min:35.000000, lat_sec:59.000000, lat_dir:"N", lon_deg:123.000000, lon_min:45.000000, lon_sec:24.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-600", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Port Ozamis", description:"Ozamis City", category_id:3, lat_deg:8.000000, lat_min:8.000000, lat_sec:28.000000, lat_dir:"N", lon_deg:123.000000, lon_min:50.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 R every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Sinonoc ", description:"Sinacaban, Misamis Occ", category_id:3, lat_deg:8.000000, lat_min:18.000000, lat_sec:6.000000, lat_dir:"N", lon_deg:123.000000, lon_min:51.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Tabu Point", description:"Jimenez, Misamis Occl", category_id:3, lat_deg:8.000000, lat_min:19.000000, lat_sec:34.000000, lat_dir:"N", lon_deg:123.000000, lon_min:51.000000, lon_sec:44.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-600", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Iligan", description:"Iligan City", category_id:3, lat_deg:8.000000, lat_min:13.000000, lat_sec:58.000000, lat_dir:"N", lon_deg:124.000000, lon_min:13.000000, lon_sec:52.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Ml-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)


temp = Poi.create(name:"LS Labuay", description:"Maigo, Lanao del Norte", category_id:3, lat_deg:8.000000, lat_min:9.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:123.000000, lon_min:57.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 6 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Tubod", description:"Tubod, Lanao del Norte", category_id:3, lat_deg:8.000000, lat_min:2.000000, lat_sec:42.000000, lat_dir:"N", lon_deg:123.000000, lon_min:47.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Sultan Naga", description:"Dimaporo, Lano del Norte", category_id:3, lat_deg:7.000000, lat_min:47.000000, lat_sec:58.000000, lat_dir:"N", lon_deg:123.000000, lon_min:43.000000, lon_sec:1.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"LED", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)


temp = Poi.create(name:"LS Port Puluan", description:"Puluan, Dipolog City", category_id:3, lat_deg:8.000000, lat_min:38.000000, lat_sec:17.000000, lat_dir:"N", lon_deg:123.000000, lon_min:22.000000, lon_sec:48.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZL-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Sibutad", description:"Pinahon Isl., Dapitan City", category_id:3, lat_deg:8.000000, lat_min:39.000000, lat_sec:31.000000, lat_dir:"N", lon_deg:123.000000, lon_min:30.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Sindangan", description:"Sindangan, Zambo Norte", category_id:3, lat_deg:8.000000, lat_min:9.000000, lat_sec:40.000000, lat_dir:"N", lon_deg:122.000000, lon_min:39.000000, lon_sec:41.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 4 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Little Sta Cruz", description:"Little Sta Cruz, Zambo City", category_id:3, lat_deg:6.000000, lat_min:53.000000, lat_sec:9.000000, lat_dir:"N", lon_deg:122.000000, lon_min:2.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)


temp = Poi.create(name:"LS Sirawai", description:"Sirawai, Zambo Del Norte", category_id:3, lat_deg:7.000000, lat_min:35.000000, lat_sec:10.000000, lat_dir:"N", lon_deg:122.000000, lon_min:8.000000, lon_sec:20.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 6 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP/AL", poi_id: temp.id)


temp = Poi.create(name:"LS Dao-dao", description:"Dao-dao Isl., Pagadian", category_id:3, lat_deg:7.000000, lat_min:44.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:123.000000, lon_min:26.000000, lon_sec:3.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Malangas", description:"Malangas, Zambo del Sur", category_id:3, lat_deg:7.000000, lat_min:37.000000, lat_sec:40.000000, lat_dir:"N", lon_deg:123.000000, lon_min:2.000000, lon_sec:22.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs ", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Margosatubig", description:"Margosatubig, Zambo Sur", category_id:3, lat_deg:7.000000, lat_min:34.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:128.000000, lon_min:12.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Naga", description:"Taytay, Naga, Zambo Sur", category_id:3, lat_deg:7.000000, lat_min:47.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:122.000000, lon_min:41.000000, lon_sec:40.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"PRB46", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Pagadian", description:"Pagadian City", category_id:3, lat_deg:7.000000, lat_min:49.000000, lat_sec:25.000000, lat_dir:"N", lon_deg:123.000000, lon_min:26.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Sl-200", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Steel", poi_id: temp.id)


temp = Poi.create(name:"LS Jolo ", description:"Jolo, Sulu", category_id:3, lat_deg:6.000000, lat_min:3.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:120.000000, lon_min:59.000000, lon_sec:56.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs ", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Batobato", description:"Bongao, Tawi-tawi", category_id:3, lat_deg:5.000000, lat_min:4.000000, lat_sec:10.000000, lat_dir:"N", lon_deg:119.000000, lon_min:53.000000, lon_sec:3.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"Ml-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"wtr tank", poi_id: temp.id)


temp = Poi.create(name:"LS Port Bongao", description:"Bongao, Tawi-tawi", category_id:3, lat_deg:5.000000, lat_min:2.000000, lat_sec:10.000000, lat_dir:"N", lon_deg:119.000000, lon_min:44.000000, lon_sec:12.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZP-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Tandutao", description:"Cagayan de Tawi-tawi", category_id:3, lat_deg:6.000000, lat_min:58.000000, lat_sec:44.000000, lat_dir:"N", lon_deg:118.000000, lon_min:32.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ZP-20", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Polloc", description:"Parang, Maguindanao", category_id:3, lat_deg:7.000000, lat_min:22.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:124.000000, lon_min:12.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Colapsin Point", description:"Sta Maria,Davao Sur", category_id:3, lat_deg:6.000000, lat_min:37.000000, lat_sec:58.000000, lat_dir:"N", lon_deg:125.000000, lon_min:25.000000, lon_sec:38.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-600", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Davao", description:"Apurawan, Aborlan, Palawan", category_id:3, lat_deg:7.000000, lat_min:4.000000, lat_sec:44.000000, lat_dir:"N", lon_deg:125.000000, lon_min:37.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Hill 450", description:"Malalag, Davao Del Sur", category_id:3, lat_deg:6.000000, lat_min:36.000000, lat_sec:58.000000, lat_dir:"N", lon_deg:125.000000, lon_min:25.000000, lon_sec:40.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BCG-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Malalag River", description:"Malalag, Davao del Sur", category_id:3, lat_deg:6.000000, lat_min:36.000000, lat_sec:18.000000, lat_dir:"N", lon_deg:125.000000, lon_min:23.000000, lon_sec:54.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 3 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Panacan", description:"Panacan, Davao City", category_id:3, lat_deg:7.000000, lat_min:9.000000, lat_sec:24.000000, lat_dir:"N", lon_deg:125.000000, lon_min:39.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing G every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-155", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Sasa ", description:"Sasa, Davao City", category_id:3, lat_deg:7.000000, lat_min:7.000000, lat_sec:25.000000, lat_dir:"N", lon_deg:125.000000, lon_min:39.000000, lon_sec:41.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Tabulan Head", description:"Malita, Davao del Sur", category_id:3, lat_deg:6.000000, lat_min:30.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:125.000000, lon_min:35.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 G every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Talikud", description:"Talikud, Davao City", category_id:3, lat_deg:6.000000, lat_min:54.000000, lat_sec:33.000000, lat_dir:"N", lon_deg:125.000000, lon_min:41.000000, lon_sec:18.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Calian", description:"Don Marcelino, Davao Sur", category_id:3, lat_deg:6.000000, lat_min:15.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:125.000000, lon_min:41.000000, lon_sec:10.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Bolton Reef", description:"Malalag, Davao Sur", category_id:3, lat_deg:6.000000, lat_min:35.000000, lat_sec:54.000000, lat_dir:"N", lon_deg:125.000000, lon_min:24.000000, lon_sec:39.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Arangasa", description:"Aras-Aras, Surigao Sur", category_id:3, lat_deg:8.000000, lat_min:52.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:126.000000, lon_min:20.000000, lon_sec:27.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Ayoke", description:"Cantilan, Surigao del Sur", category_id:3, lat_deg:9.000000, lat_min:23.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:126.000000, lon_min:2.000000, lon_sec:54.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Cauit Point", description:"Cortes, Surigao Del Sur", category_id:3, lat_deg:9.000000, lat_min:18.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:126.000000, lon_min:12.000000, lon_sec:21.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 3 W every 8 ecs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Lianga Bay", description:"Lianga, Surigao del Sur", category_id:3, lat_deg:8.000000, lat_min:38.000000, lat_sec:35.000000, lat_dir:"N", lon_deg:126.000000, lon_min:5.000000, lon_sec:55.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Maboa", description:"Tandag, Surigao del Sur", category_id:3, lat_deg:9.000000, lat_min:5.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:126.000000, lon_min:11.000000, lon_sec:55.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 15 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Sanco Point", description:"Bislig, Surigao del Sur", category_id:3, lat_deg:8.000000, lat_min:14.000000, lat_sec:45.000000, lat_dir:"N", lon_deg:126.000000, lon_min:27.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Cape San Agustin", description:"Gov Generoso, Davao Or", category_id:3, lat_deg:6.000000, lat_min:16.000000, lat_sec:16.000000, lat_dir:"N", lon_deg:126.000000, lon_min:11.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGA-1000", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Lawigan Point", description:"Mati, Davao Oriental", category_id:3, lat_deg:6.000000, lat_min:48.000000, lat_sec:15.000000, lat_dir:"N", lon_deg:126.000000, lon_min:20.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGC-600", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Mati", description:"Mati, Davao Oriental", category_id:3, lat_deg:6.000000, lat_min:57.000000, lat_sec:4.000000, lat_dir:"N", lon_deg:126.000000, lon_min:13.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs ", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"ML-300", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Mapanga", description:"Banaybanay, Davao Or", category_id:3, lat_deg:7.000000, lat_min:3.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:125.000000, lon_min:56.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Pujada", description:"Mati, Davao Oriental", category_id:3, lat_deg:6.000000, lat_min:46.000000, lat_sec:59.000000, lat_dir:"N", lon_deg:126.000000, lon_min:16.000000, lon_sec:24.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing R every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"BGA-1000", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Sigaboy", description:"Gov Generoso, Davao Or", category_id:3, lat_deg:6.000000, lat_min:37.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:126.000000, lon_min:56.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 4 W every 10 secs ", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Buca Pt", description:"Kiamba, Sarangani Prov", category_id:3, lat_deg:5.000000, lat_min:57.000000, lat_sec:30.000000, lat_dir:"N", lon_deg:124.000000, lon_min:40.000000, lon_sec:30.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every10 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Tinaca", description:"Batulaki, South Cotabato", category_id:3, lat_deg:5.000000, lat_min:33.000000, lat_sec:22.000000, lat_dir:"N", lon_deg:125.000000, lon_min:19.000000, lon_sec:50.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 5 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"Concrete", poi_id: temp.id)


temp = Poi.create(name:"LS Manamil", description:"Manamil Is., Sarangani Prov", category_id:3, lat_deg:5.000000, lat_min:22.000000, lat_sec:12.000000, lat_dir:"N", lon_deg:125.000000, lon_min:21.000000, lon_sec:0.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing 2 W every 6 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


temp = Poi.create(name:"LS Olaniban", description:"Sarangani Province", category_id:3, lat_deg:5.000000, lat_min:31.000000, lat_sec:0.000000, lat_dir:"N", lon_deg:125.000000, lon_min:31.000000, lon_sec:15.000000, lon_dir:"E")
Details.create(name:"Characteristics", detail_type:"text", body:"Flashing W every 8 secs", poi_id: temp.id)
Details.create(name:"Lantern Type", detail_type:"text", body:"FA-250", poi_id: temp.id)
Details.create(name:"Tower Type", detail_type:"text", body:"GRP", poi_id: temp.id)


# Mactan-Cebu International Airport
# Lapu-Lapu Airport Rd
# Lapu-Lapu City
# 6016 Cebu
# Philippine
# 10.310704, 123.980103

# Francisco Bangoy International Airport
# Sasa, Davao city, 8000
# Buhangin District, Davao City
# Davao del Sur
# Philippines
# 7.125273, 125.645363



Image.create(poi_id:14 , url:"img_000.jpg")
Image.create(poi_id:14 , url:"img_001.jpg")
Image.create(poi_id:6 , url:"img_002.jpg")
Image.create(poi_id:6 , url:"img_003.jpg")
Image.create(poi_id:246 , url:"img_004.jpg")
Image.create(poi_id:277 , url:"img_005.jpg")
Image.create(poi_id:219 , url:"img_006.jpg")
Image.create(poi_id:219 , url:"img_007.jpg")






RouteProvider.create(name:"Philippine Airlines" , image:nil)


Route.create(route_provider_id:1 , route_id:"PR 2031", travel_type:"air", departure_time:"8:40:00", arrival_time:"9:35:00", days:127, active:true, origin_poi_id:219, destination_poi_id:222)
Route.create(route_provider_id:1 , route_id:"PR 2027", travel_type:"air", departure_time:"11:10:00", arrival_time:"12:05:00", days:127, active:false, origin_poi_id:219, destination_poi_id:222)
Route.create(route_provider_id:1 , route_id:"PR 2033", travel_type:"air", departure_time:"14:40:00", arrival_time:"15:35:00", days:127, active:true, origin_poi_id:219, destination_poi_id:222)
Route.create(route_provider_id:1 , route_id:"PR 2032", travel_type:"air", departure_time:"9:55:00", arrival_time:"10:50:00", days:127, active:true, origin_poi_id:222, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2028", travel_type:"air", departure_time:"12:25:00", arrival_time:"13:20:00", days:127, active:false, origin_poi_id:222, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2034", travel_type:"air", departure_time:"15:55:00", arrival_time:"16:50:00", days:127, active:true, origin_poi_id:222, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2967", travel_type:"air", departure_time:"5:10:00", arrival_time:"6:35:00", days:127, active:true, origin_poi_id:219, destination_poi_id:270)
Route.create(route_provider_id:1 , route_id:"PR 2968", travel_type:"air", departure_time:"7:15:00", arrival_time:"8:45:00", days:42, active:true, origin_poi_id:270, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2966", travel_type:"air", departure_time:"10:05:00", arrival_time:"11:35:00", days:85, active:true, origin_poi_id:270, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2519", travel_type:"air", departure_time:"4:45:00", arrival_time:"6:20:00", days:127, active:false, origin_poi_id:219, destination_poi_id:284)
Route.create(route_provider_id:1 , route_id:"PR 1519", travel_type:"air", departure_time:"4:45:00", arrival_time:"6:20:00", days:127, active:true, origin_poi_id:219, destination_poi_id:284)
Route.create(route_provider_id:1 , route_id:"PR 2521", travel_type:"air", departure_time:"9:35:00", arrival_time:"11:10:00", days:127, active:true, origin_poi_id:219, destination_poi_id:284)
Route.create(route_provider_id:1 , route_id:"PR 2527", travel_type:"air", departure_time:"11:45:00", arrival_time:"13:20:00", days:127, active:true, origin_poi_id:219, destination_poi_id:284)
Route.create(route_provider_id:1 , route_id:"PR 2525", travel_type:"air", departure_time:"14:20:00", arrival_time:"15:55:00", days:127, active:true, origin_poi_id:219, destination_poi_id:284)
Route.create(route_provider_id:1 , route_id:"PR 2529", travel_type:"air", departure_time:"18:15:00", arrival_time:"19:50:00", days:127, active:true, origin_poi_id:219, destination_poi_id:284)
Route.create(route_provider_id:1 , route_id:"PR 2520", travel_type:"air", departure_time:"7:00:00", arrival_time:"8:30:00", days:127, active:false, origin_poi_id:284, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1520", travel_type:"air", departure_time:"7:00:00", arrival_time:"8:30:00", days:127, active:true, origin_poi_id:284, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2522", travel_type:"air", departure_time:"11:50:00", arrival_time:"13:20:00", days:127, active:true, origin_poi_id:284, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2528", travel_type:"air", departure_time:"14:00:00", arrival_time:"15:30:00", days:127, active:true, origin_poi_id:284, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2526", travel_type:"air", departure_time:"16:35:00", arrival_time:"18:05:00", days:127, active:true, origin_poi_id:284, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2530", travel_type:"air", departure_time:"20:30:00", arrival_time:"22:00:00", days:127, active:true, origin_poi_id:284, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2071", travel_type:"air", departure_time:"5:15:00", arrival_time:"6:30:00", days:127, active:true, origin_poi_id:219, destination_poi_id:253)
Route.create(route_provider_id:1 , route_id:"PR 2072", travel_type:"air", departure_time:"6:50:00", arrival_time:"8:10:00", days:127, active:true, origin_poi_id:253, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2079", travel_type:"air", departure_time:"5:15:00", arrival_time:"6:30:00", days:127, active:true, origin_poi_id:219, destination_poi_id:254)
Route.create(route_provider_id:1 , route_id:"PR 2080", travel_type:"air", departure_time:"6:55:00", arrival_time:"8:10:00", days:127, active:true, origin_poi_id:254, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2039", travel_type:"air", departure_time:"6:00:00", arrival_time:"7:00:00", days:127, active:true, origin_poi_id:219, destination_poi_id:241)
Route.create(route_provider_id:1 , route_id:"PR 2045", travel_type:"air", departure_time:"7:00:00", arrival_time:"8:00:00", days:127, active:true, origin_poi_id:219, destination_poi_id:241)
Route.create(route_provider_id:1 , route_id:"PR 2043", travel_type:"air", departure_time:"8:25:00", arrival_time:"9:25:00", days:127, active:true, origin_poi_id:219, destination_poi_id:241)
Route.create(route_provider_id:1 , route_id:"PR 2051", travel_type:"air", departure_time:"9:00:00", arrival_time:"10:00:00", days:127, active:true, origin_poi_id:219, destination_poi_id:241)
Route.create(route_provider_id:1 , route_id:"PR 2059", travel_type:"air", departure_time:"9:40:00", arrival_time:"10:40:00", days:127, active:true, origin_poi_id:219, destination_poi_id:241)
Route.create(route_provider_id:1 , route_id:"PR 2041", travel_type:"air", departure_time:"11:15:00", arrival_time:"12:15:00", days:127, active:true, origin_poi_id:219, destination_poi_id:241)
Route.create(route_provider_id:1 , route_id:"PR 2057", travel_type:"air", departure_time:"11:55:00", arrival_time:"12:55:00", days:127, active:true, origin_poi_id:219, destination_poi_id:241)
Route.create(route_provider_id:1 , route_id:"PR 2049", travel_type:"air", departure_time:"12:30:00", arrival_time:"13:30:00", days:127, active:true, origin_poi_id:219, destination_poi_id:241)
Route.create(route_provider_id:1 , route_id:"PR 2063", travel_type:"air", departure_time:"14:05:00", arrival_time:"15:05:00", days:127, active:true, origin_poi_id:219, destination_poi_id:241)
Route.create(route_provider_id:1 , route_id:"PR 2053", travel_type:"air", departure_time:"15:10:00", arrival_time:"16:10:00", days:127, active:true, origin_poi_id:219, destination_poi_id:241)
Route.create(route_provider_id:1 , route_id:"PR 2040", travel_type:"air", departure_time:"7:20:00", arrival_time:"8:20:00", days:127, active:true, origin_poi_id:241, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2046", travel_type:"air", departure_time:"8:20:00", arrival_time:"9:20:00", days:127, active:true, origin_poi_id:241, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2044", travel_type:"air", departure_time:"9:45:00", arrival_time:"10:45:00", days:127, active:true, origin_poi_id:241, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2052", travel_type:"air", departure_time:"10:20:00", arrival_time:"11:20:00", days:127, active:true, origin_poi_id:241, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2060", travel_type:"air", departure_time:"11:00:00", arrival_time:"12:00:00", days:127, active:true, origin_poi_id:241, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2042", travel_type:"air", departure_time:"12:35:00", arrival_time:"13:35:00", days:127, active:true, origin_poi_id:241, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2058", travel_type:"air", departure_time:"13:15:00", arrival_time:"14:15:00", days:127, active:true, origin_poi_id:241, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2050", travel_type:"air", departure_time:"13:50:00", arrival_time:"14:50:00", days:127, active:true, origin_poi_id:241, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2064", travel_type:"air", departure_time:"15:25:00", arrival_time:"16:25:00", days:127, active:true, origin_poi_id:241, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2054", travel_type:"air", departure_time:"16:30:00", arrival_time:"17:30:00", days:127, active:true, origin_poi_id:241, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2835", travel_type:"air", departure_time:"4:00:00", arrival_time:"5:10:00", days:127, active:true, origin_poi_id:219, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 1841", travel_type:"air", departure_time:"5:00:00", arrival_time:"6:15:00", days:127, active:true, origin_poi_id:219, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 1845", travel_type:"air", departure_time:"7:00:00", arrival_time:"8:15:00", days:127, active:true, origin_poi_id:219, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 1849", travel_type:"air", departure_time:"9:00:00", arrival_time:"10:15:00", days:127, active:true, origin_poi_id:219, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 1853", travel_type:"air", departure_time:"11:00:00", arrival_time:"12:15:00", days:127, active:true, origin_poi_id:219, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 1859", travel_type:"air", departure_time:"14:30:00", arrival_time:"15:45:00", days:127, active:true, origin_poi_id:219, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 1861", travel_type:"air", departure_time:"16:00:00", arrival_time:"17:15:00", days:127, active:true, origin_poi_id:219, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 1863", travel_type:"air", departure_time:"18:30:00", arrival_time:"19:45:00", days:127, active:true, origin_poi_id:219, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 1867", travel_type:"air", departure_time:"20:00:00", arrival_time:"21:15:00", days:127, active:true, origin_poi_id:219, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 1869", travel_type:"air", departure_time:"22:00:00", arrival_time:"23:15:00", days:127, active:true, origin_poi_id:219, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 1836", travel_type:"air", departure_time:"4:50:00", arrival_time:"6:00:00", days:127, active:true, origin_poi_id:246, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1842", travel_type:"air", departure_time:"6:55:00", arrival_time:"8:10:00", days:127, active:true, origin_poi_id:246, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1846", travel_type:"air", departure_time:"8:55:00", arrival_time:"10:10:00", days:127, active:true, origin_poi_id:246, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1850", travel_type:"air", departure_time:"11:00:00", arrival_time:"12:15:00", days:127, active:true, origin_poi_id:246, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1854", travel_type:"air", departure_time:"13:00:00", arrival_time:"14:15:00", days:127, active:true, origin_poi_id:246, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1860", travel_type:"air", departure_time:"16:25:00", arrival_time:"17:40:00", days:127, active:true, origin_poi_id:246, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1862", travel_type:"air", departure_time:"17:55:00", arrival_time:"19:10:00", days:127, active:true, origin_poi_id:246, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2880", travel_type:"air", departure_time:"19:30:00", arrival_time:"20:45:00", days:127, active:true, origin_poi_id:246, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1864", travel_type:"air", departure_time:"20:25:00", arrival_time:"21:40:00", days:127, active:true, origin_poi_id:246, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1868", travel_type:"air", departure_time:"22:00:00", arrival_time:"23:15:00", days:127, active:true, origin_poi_id:246, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2959", travel_type:"air", departure_time:"9:25:00", arrival_time:"11:10:00", days:127, active:true, origin_poi_id:219, destination_poi_id:281)
Route.create(route_provider_id:1 , route_id:"PR 2960", travel_type:"air", departure_time:"11:50:00", arrival_time:"13:30:00", days:127, active:true, origin_poi_id:281, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1809", travel_type:"air", departure_time:"4:00:00", arrival_time:"5:50:00", days:127, active:true, origin_poi_id:219, destination_poi_id:278)
Route.create(route_provider_id:1 , route_id:"PR 1811", travel_type:"air", departure_time:"6:40:00", arrival_time:"8:30:00", days:127, active:true, origin_poi_id:219, destination_poi_id:278)
Route.create(route_provider_id:1 , route_id:"PR 1813", travel_type:"air", departure_time:"9:10:00", arrival_time:"11:00:00", days:127, active:true, origin_poi_id:219, destination_poi_id:278)
Route.create(route_provider_id:1 , route_id:"PR 1815", travel_type:"air", departure_time:"12:00:00", arrival_time:"13:50:00", days:127, active:true, origin_poi_id:219, destination_poi_id:278)
Route.create(route_provider_id:1 , route_id:"PR 1817", travel_type:"air", departure_time:"15:00:00", arrival_time:"16:50:00", days:127, active:true, origin_poi_id:219, destination_poi_id:278)
Route.create(route_provider_id:1 , route_id:"PR 1819", travel_type:"air", departure_time:"17:10:00", arrival_time:"19:00:00", days:127, active:true, origin_poi_id:219, destination_poi_id:278)
Route.create(route_provider_id:1 , route_id:"PR 1823", travel_type:"air", departure_time:"19:40:00", arrival_time:"21:30:00", days:127, active:true, origin_poi_id:219, destination_poi_id:278)
Route.create(route_provider_id:1 , route_id:"PR 1825", travel_type:"air", departure_time:"21:00:00", arrival_time:"22:45:00", days:127, active:true, origin_poi_id:219, destination_poi_id:278)
Route.create(route_provider_id:1 , route_id:"PR 1808", travel_type:"air", departure_time:"4:30:00", arrival_time:"6:20:00", days:127, active:true, origin_poi_id:278, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1810", travel_type:"air", departure_time:"6:30:00", arrival_time:"8:20:00", days:127, active:true, origin_poi_id:278, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1812", travel_type:"air", departure_time:"9:20:00", arrival_time:"11:10:00", days:127, active:true, origin_poi_id:278, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1814", travel_type:"air", departure_time:"11:40:00", arrival_time:"13:30:00", days:127, active:true, origin_poi_id:278, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1816", travel_type:"air", departure_time:"14:30:00", arrival_time:"16:20:00", days:127, active:true, origin_poi_id:278, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1818", travel_type:"air", departure_time:"17:30:00", arrival_time:"19:20:00", days:127, active:true, origin_poi_id:278, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1820", travel_type:"air", departure_time:"19:40:00", arrival_time:"21:30:00", days:127, active:true, origin_poi_id:278, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1824", travel_type:"air", departure_time:"22:15:00", arrival_time:"0:05:00", days:127, active:true, origin_poi_id:278, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2557", travel_type:"air", departure_time:"11:05:00", arrival_time:"12:30:00", days:127, active:true, origin_poi_id:219, destination_poi_id:262)
Route.create(route_provider_id:1 , route_id:"PR 2558", travel_type:"air", departure_time:"13:10:00", arrival_time:"14:40:00", days:127, active:true, origin_poi_id:262, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2545", travel_type:"air", departure_time:"8:40:00", arrival_time:"10:00:00", days:127, active:true, origin_poi_id:219, destination_poi_id:245)
Route.create(route_provider_id:1 , route_id:"PR 2543", travel_type:"air", departure_time:"13:20:00", arrival_time:"14:40:00", days:127, active:true, origin_poi_id:219, destination_poi_id:245)
Route.create(route_provider_id:1 , route_id:"PR 2546", travel_type:"air", departure_time:"10:40:00", arrival_time:"12:00:00", days:127, active:true, origin_poi_id:245, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2544", travel_type:"air", departure_time:"15:20:00", arrival_time:"16:40:00", days:127, active:true, origin_poi_id:245, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 453", travel_type:"air", departure_time:"6:55:00", arrival_time:"8:45:00", days:127, active:true, origin_poi_id:219, destination_poi_id:276)
Route.create(route_provider_id:1 , route_id:"PR 454", travel_type:"air", departure_time:"10:00:00", arrival_time:"12:00:00", days:127, active:true, origin_poi_id:276, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2139", travel_type:"air", departure_time:"4:30:00", arrival_time:"5:40:00", days:127, active:true, origin_poi_id:219, destination_poi_id:242)
Route.create(route_provider_id:1 , route_id:"PR 2141", travel_type:"air", departure_time:"8:15:00", arrival_time:"9:25:00", days:127, active:true, origin_poi_id:219, destination_poi_id:242)
Route.create(route_provider_id:1 , route_id:"PR 2143", travel_type:"air", departure_time:"12:15:00", arrival_time:"13:25:00", days:127, active:true, origin_poi_id:219, destination_poi_id:242)
Route.create(route_provider_id:1 , route_id:"PR 2145", travel_type:"air", departure_time:"16:50:00", arrival_time:"18:00:00", days:127, active:true, origin_poi_id:219, destination_poi_id:242)
Route.create(route_provider_id:1 , route_id:"PR 2147", travel_type:"air", departure_time:"18:45:00", arrival_time:"19:55:00", days:127, active:true, origin_poi_id:219, destination_poi_id:242)
Route.create(route_provider_id:1 , route_id:"PR 2140", travel_type:"air", departure_time:"6:20:00", arrival_time:"7:25:00", days:127, active:true, origin_poi_id:242, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2142", travel_type:"air", departure_time:"10:05:00", arrival_time:"11:10:00", days:127, active:true, origin_poi_id:242, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2144", travel_type:"air", departure_time:"14:05:00", arrival_time:"15:10:00", days:127, active:true, origin_poi_id:242, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2146", travel_type:"air", departure_time:"18:40:00", arrival_time:"19:55:00", days:127, active:true, origin_poi_id:242, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2148", travel_type:"air", departure_time:"20:35:00", arrival_time:"21:45:00", days:127, active:true, origin_poi_id:242, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2969", travel_type:"air", departure_time:"8:35:00", arrival_time:"9:35:00", days:127, active:true, origin_poi_id:219, destination_poi_id:243)
Route.create(route_provider_id:1 , route_id:"PR 249", travel_type:"air", departure_time:"12:40:00", arrival_time:"13:40:00", days:1, active:true, origin_poi_id:219, destination_poi_id:243)
Route.create(route_provider_id:1 , route_id:"PR 2975", travel_type:"air", departure_time:"16:40:00", arrival_time:"17:40:00", days:127, active:true, origin_poi_id:219, destination_poi_id:243)
Route.create(route_provider_id:1 , route_id:"PR 2975", travel_type:"air", departure_time:"16:30:00", arrival_time:"17:30:00", days:127, active:false, origin_poi_id:219, destination_poi_id:243)
Route.create(route_provider_id:1 , route_id:"PR 2971", travel_type:"air", departure_time:"18:15:00", arrival_time:"19:15:00", days:127, active:true, origin_poi_id:219, destination_poi_id:243)
Route.create(route_provider_id:1 , route_id:"PR 1239", travel_type:"air", departure_time:"22:00:00", arrival_time:"23:00:00", days:40, active:true, origin_poi_id:219, destination_poi_id:243)
Route.create(route_provider_id:1 , route_id:"PR 1239", travel_type:"air", departure_time:"22:00:00", arrival_time:"23:00:00", days:0, active:false, origin_poi_id:219, destination_poi_id:243)
Route.create(route_provider_id:1 , route_id:"PR 2970", travel_type:"air", departure_time:"10:15:00", arrival_time:"11:15:00", days:127, active:true, origin_poi_id:243, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 240", travel_type:"air", departure_time:"12:40:00", arrival_time:"13:40:00", days:127, active:true, origin_poi_id:243, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 250", travel_type:"air", departure_time:"14:00:00", arrival_time:"15:00:00", days:2, active:true, origin_poi_id:243, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2976", travel_type:"air", departure_time:"18:20:00", arrival_time:"19:20:00", days:127, active:true, origin_poi_id:243, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2976", travel_type:"air", departure_time:"18:10:00", arrival_time:"19:10:00", days:127, active:false, origin_poi_id:243, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2972", travel_type:"air", departure_time:"19:55:00", arrival_time:"20:55:00", days:127, active:true, origin_poi_id:243, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2196", travel_type:"air", departure_time:"12:00:00", arrival_time:"13:00:00", days:127, active:true, origin_poi_id:219, destination_poi_id:205)
Route.create(route_provider_id:1 , route_id:"PR 2198", travel_type:"air", departure_time:"19:00:00", arrival_time:"20:00:00", days:127, active:true, origin_poi_id:219, destination_poi_id:205)
Route.create(route_provider_id:1 , route_id:"PR 2198", travel_type:"air", departure_time:"19:00:00", arrival_time:"20:00:00", days:87, active:false, origin_poi_id:219, destination_poi_id:205)
Route.create(route_provider_id:1 , route_id:"PR 2197", travel_type:"air", departure_time:"13:40:00", arrival_time:"14:40:00", days:127, active:true, origin_poi_id:205, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2199", travel_type:"air", departure_time:"20:40:00", arrival_time:"21:40:00", days:127, active:true, origin_poi_id:205, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2199", travel_type:"air", departure_time:"20:40:00", arrival_time:"21:40:00", days:87, active:false, origin_poi_id:205, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2925", travel_type:"air", departure_time:"9:35:00", arrival_time:"10:35:00", days:127, active:true, origin_poi_id:219, destination_poi_id:235)
Route.create(route_provider_id:1 , route_id:"PR 2927", travel_type:"air", departure_time:"13:10:00", arrival_time:"14:10:00", days:127, active:true, origin_poi_id:219, destination_poi_id:235)
Route.create(route_provider_id:1 , route_id:"PR 2926", travel_type:"air", departure_time:"11:15:00", arrival_time:"12:15:00", days:127, active:true, origin_poi_id:235, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2928", travel_type:"air", departure_time:"14:50:00", arrival_time:"15:50:00", days:127, active:true, origin_poi_id:235, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2021", travel_type:"air", departure_time:"5:05:00", arrival_time:"6:20:00", days:127, active:true, origin_poi_id:219, destination_poi_id:236)
Route.create(route_provider_id:1 , route_id:"PR 2022", travel_type:"air", departure_time:"6:40:00", arrival_time:"7:55:00", days:127, active:true, origin_poi_id:236, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2263", travel_type:"air", departure_time:"7:00:00", arrival_time:"8:00:00", days:0, active:false, origin_poi_id:219, destination_poi_id:237)
Route.create(route_provider_id:1 , route_id:"PR 2265", travel_type:"air", departure_time:"8:40:00", arrival_time:"9:30:00", days:127, active:true, origin_poi_id:219, destination_poi_id:237)
Route.create(route_provider_id:1 , route_id:"PR 2261", travel_type:"air", departure_time:"11:20:00", arrival_time:"12:10:00", days:127, active:true, origin_poi_id:219, destination_poi_id:237)
Route.create(route_provider_id:1 , route_id:"PR 2267", travel_type:"air", departure_time:"12:20:00", arrival_time:"13:10:00", days:0, active:false, origin_poi_id:219, destination_poi_id:237)
Route.create(route_provider_id:1 , route_id:"PR 2264", travel_type:"air", departure_time:"8:20:00", arrival_time:"9:20:00", days:0, active:false, origin_poi_id:237, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2266", travel_type:"air", departure_time:"9:50:00", arrival_time:"10:40:00", days:127, active:true, origin_poi_id:237, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2262", travel_type:"air", departure_time:"12:30:00", arrival_time:"13:20:00", days:127, active:true, origin_poi_id:237, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2268", travel_type:"air", departure_time:"13:30:00", arrival_time:"14:20:00", days:0, active:false, origin_poi_id:237, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2889", travel_type:"air", departure_time:"5:05:00", arrival_time:"6:40:00", days:127, active:true, origin_poi_id:219, destination_poi_id:272)
Route.create(route_provider_id:1 , route_id:"PR 2890", travel_type:"air", departure_time:"7:20:00", arrival_time:"8:45:00", days:127, active:true, origin_poi_id:272, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 1197", travel_type:"air", departure_time:"14:45:00", arrival_time:"16:00:00", days:32, active:true, origin_poi_id:219, destination_poi_id:228)
Route.create(route_provider_id:1 , route_id:"PR 2781", travel_type:"air", departure_time:"5:20:00", arrival_time:"6:40:00", days:127, active:true, origin_poi_id:219, destination_poi_id:228)
Route.create(route_provider_id:1 , route_id:"PR 2785", travel_type:"air", departure_time:"13:10:00", arrival_time:"14:30:00", days:127, active:true, origin_poi_id:219, destination_poi_id:228)
Route.create(route_provider_id:1 , route_id:"PR 2787", travel_type:"air", departure_time:"16:20:00", arrival_time:"17:40:00", days:127, active:true, origin_poi_id:219, destination_poi_id:228)
Route.create(route_provider_id:1 , route_id:"PR 2787", travel_type:"air", departure_time:"17:30:00", arrival_time:"18:50:00", days:127, active:false, origin_poi_id:219, destination_poi_id:228)
Route.create(route_provider_id:1 , route_id:"PR 1198", travel_type:"air", departure_time:"14:00:00", arrival_time:"15:15:00", days:4, active:true, origin_poi_id:228, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2782", travel_type:"air", departure_time:"7:20:00", arrival_time:"8:35:00", days:127, active:true, origin_poi_id:228, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2786", travel_type:"air", departure_time:"15:10:00", arrival_time:"16:30:00", days:127, active:true, origin_poi_id:228, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2788", travel_type:"air", departure_time:"18:20:00", arrival_time:"19:40:00", days:127, active:true, origin_poi_id:228, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2788", travel_type:"air", departure_time:"19:30:00", arrival_time:"20:50:00", days:127, active:false, origin_poi_id:228, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2201", travel_type:"air", departure_time:"5:10:00", arrival_time:"6:10:00", days:127, active:true, origin_poi_id:219, destination_poi_id:244)
Route.create(route_provider_id:1 , route_id:"PR 2202", travel_type:"air", departure_time:"6:50:00", arrival_time:"7:45:00", days:127, active:true, origin_poi_id:244, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2095", travel_type:"air", departure_time:"10:20:00", arrival_time:"12:00:00", days:127, active:true, origin_poi_id:219, destination_poi_id:274)
Route.create(route_provider_id:1 , route_id:"PR 2096", travel_type:"air", departure_time:"12:40:00", arrival_time:"14:20:00", days:127, active:true, origin_poi_id:274, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2077", travel_type:"air", departure_time:"11:00:00", arrival_time:"12:05:00", days:21, active:true, origin_poi_id:219, destination_poi_id:229)
Route.create(route_provider_id:1 , route_id:"PR 2078", travel_type:"air", departure_time:"12:25:00", arrival_time:"13:30:00", days:21, active:true, origin_poi_id:229, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2981", travel_type:"air", departure_time:"4:45:00", arrival_time:"6:00:00", days:127, active:true, origin_poi_id:219, destination_poi_id:260)
Route.create(route_provider_id:1 , route_id:"PR 2985", travel_type:"air", departure_time:"12:55:00", arrival_time:"14:15:00", days:127, active:true, origin_poi_id:219, destination_poi_id:260)
Route.create(route_provider_id:1 , route_id:"PR 2987", travel_type:"air", departure_time:"15:30:00", arrival_time:"16:45:00", days:127, active:true, origin_poi_id:219, destination_poi_id:260)
Route.create(route_provider_id:1 , route_id:"PR 2982", travel_type:"air", departure_time:"9:20:00", arrival_time:"10:35:00", days:127, active:true, origin_poi_id:260, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2986", travel_type:"air", departure_time:"14:55:00", arrival_time:"16:15:00", days:127, active:true, origin_poi_id:260, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2988", travel_type:"air", departure_time:"17:25:00", arrival_time:"18:40:00", days:127, active:true, origin_poi_id:260, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2771", travel_type:"air", departure_time:"5:20:00", arrival_time:"6:35:00", days:127, active:true, origin_poi_id:219, destination_poi_id:248)
Route.create(route_provider_id:1 , route_id:"PR 2773", travel_type:"air", departure_time:"9:20:00", arrival_time:"10:35:00", days:127, active:true, origin_poi_id:219, destination_poi_id:248)
Route.create(route_provider_id:1 , route_id:"PR 2777", travel_type:"air", departure_time:"14:40:00", arrival_time:"16:00:00", days:127, active:true, origin_poi_id:219, destination_poi_id:248)
Route.create(route_provider_id:1 , route_id:"PR 2772", travel_type:"air", departure_time:"7:15:00", arrival_time:"8:30:00", days:127, active:true, origin_poi_id:248, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2774", travel_type:"air", departure_time:"11:15:00", arrival_time:"12:30:00", days:127, active:true, origin_poi_id:248, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2778", travel_type:"air", departure_time:"16:40:00", arrival_time:"17:55:00", days:127, active:true, origin_poi_id:248, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2014", travel_type:"air", departure_time:"14:00:00", arrival_time:"15:15:00", days:127, active:true, origin_poi_id:219, destination_poi_id:214)
Route.create(route_provider_id:1 , route_id:"PR 2015", travel_type:"air", departure_time:"15:45:00", arrival_time:"17:00:00", days:127, active:true, origin_poi_id:214, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2993", travel_type:"air", departure_time:"4:05:00", arrival_time:"5:45:00", days:127, active:true, origin_poi_id:219, destination_poi_id:269)
Route.create(route_provider_id:1 , route_id:"PR 2997", travel_type:"air", departure_time:"17:30:00", arrival_time:"19:10:00", days:127, active:true, origin_poi_id:219, destination_poi_id:269)
Route.create(route_provider_id:1 , route_id:"PR 2994", travel_type:"air", departure_time:"6:25:00", arrival_time:"7:55:00", days:85, active:true, origin_poi_id:269, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2996", travel_type:"air", departure_time:"10:15:00", arrival_time:"11:45:00", days:42, active:true, origin_poi_id:269, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2998", travel_type:"air", departure_time:"19:55:00", arrival_time:"21:35:00", days:127, active:true, origin_poi_id:269, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2289", travel_type:"air", departure_time:"15:10:00", arrival_time:"15:55:00", days:84, active:true, origin_poi_id:246, destination_poi_id:240)
Route.create(route_provider_id:1 , route_id:"PR 2290", travel_type:"air", departure_time:"16:35:00", arrival_time:"17:20:00", days:84, active:true, origin_poi_id:240, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 2361", travel_type:"air", departure_time:"8:40:00", arrival_time:"9:25:00", days:85, active:true, origin_poi_id:246, destination_poi_id:270)
Route.create(route_provider_id:1 , route_id:"PR 2362", travel_type:"air", departure_time:"7:15:00", arrival_time:"8:00:00", days:85, active:true, origin_poi_id:270, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 2295", travel_type:"air", departure_time:"5:50:00", arrival_time:"6:35:00", days:127, active:true, origin_poi_id:246, destination_poi_id:284)
Route.create(route_provider_id:1 , route_id:"PR 2296", travel_type:"air", departure_time:"7:15:00", arrival_time:"8:00:00", days:127, active:true, origin_poi_id:284, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 2263", travel_type:"air", departure_time:"8:40:00", arrival_time:"9:50:00", days:127, active:true, origin_poi_id:246, destination_poi_id:278)
Route.create(route_provider_id:1 , route_id:"PR 2264", travel_type:"air", departure_time:"7:15:00", arrival_time:"8:00:00", days:127, active:true, origin_poi_id:278, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 2384", travel_type:"air", departure_time:"12:20:00", arrival_time:"13:05:00", days:127, active:true, origin_poi_id:246, destination_poi_id:242)
Route.create(route_provider_id:1 , route_id:"PR 2385", travel_type:"air", departure_time:"13:45:00", arrival_time:"14:30:00", days:84, active:true, origin_poi_id:242, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 2385", travel_type:"air", departure_time:"18:05:00", arrival_time:"18:50:00", days:43, active:true, origin_poi_id:242, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 2236", travel_type:"air", departure_time:"8:00:00", arrival_time:"8:40:00", days:127, active:true, origin_poi_id:246, destination_poi_id:260)
Route.create(route_provider_id:1 , route_id:"PR 2237", travel_type:"air", departure_time:"6:40:00", arrival_time:"7:20:00", days:127, active:true, origin_poi_id:260, destination_poi_id:246)
Route.create(route_provider_id:1 , route_id:"PR 2892", travel_type:"air", departure_time:"15:55:00", arrival_time:"17:25:00", days:43, active:true, origin_poi_id:276, destination_poi_id:242)
Route.create(route_provider_id:1 , route_id:"PR 2891", travel_type:"air", departure_time:"13:45:00", arrival_time:"15:15:00", days:43, active:true, origin_poi_id:242, destination_poi_id:276)
Route.create(route_provider_id:1 , route_id:"PR 2272", travel_type:"air", departure_time:"6:25:00", arrival_time:"7:40:00", days:42, active:true, origin_poi_id:269, destination_poi_id:278)
Route.create(route_provider_id:1 , route_id:"PR 2273", travel_type:"air", departure_time:"8:20:00", arrival_time:"9:35:00", days:42, active:true, origin_poi_id:278, destination_poi_id:269)
Route.create(route_provider_id:1 , route_id:"PR 2129", travel_type:"air", departure_time:"4:25:00", arrival_time:"5:40:00", days:127, active:true, origin_poi_id:219, destination_poi_id:240)
Route.create(route_provider_id:1 , route_id:"PR 2131", travel_type:"air", departure_time:"8:20:00", arrival_time:"9:35:00", days:127, active:true, origin_poi_id:219, destination_poi_id:240)
Route.create(route_provider_id:1 , route_id:"PR 2133", travel_type:"air", departure_time:"13:20:00", arrival_time:"14:35:00", days:127, active:true, origin_poi_id:219, destination_poi_id:240)
Route.create(route_provider_id:1 , route_id:"PR 2135", travel_type:"air", departure_time:"16:00:00", arrival_time:"17:15:00", days:127, active:true, origin_poi_id:219, destination_poi_id:240)
Route.create(route_provider_id:1 , route_id:"PR 2137", travel_type:"air", departure_time:"19:55:00", arrival_time:"21:05:00", days:127, active:true, origin_poi_id:219, destination_poi_id:240)
Route.create(route_provider_id:1 , route_id:"PR 2130", travel_type:"air", departure_time:"6:20:00", arrival_time:"7:30:00", days:127, active:true, origin_poi_id:240, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2132", travel_type:"air", departure_time:"10:15:00", arrival_time:"11:25:00", days:127, active:true, origin_poi_id:240, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2134", travel_type:"air", departure_time:"15:15:00", arrival_time:"16:25:00", days:127, active:true, origin_poi_id:240, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2136", travel_type:"air", departure_time:"17:55:00", arrival_time:"19:05:00", days:127, active:true, origin_poi_id:240, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2138", travel_type:"air", departure_time:"21:45:00", arrival_time:"22:55:00", days:127, active:true, origin_poi_id:240, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2084", travel_type:"air", departure_time:"6:00:00", arrival_time:"7:45:00", days:127, active:true, origin_poi_id:219, destination_poi_id:210)
Route.create(route_provider_id:1 , route_id:"PR 2086", travel_type:"air", departure_time:"7:00:00", arrival_time:"8:45:00", days:127, active:false, origin_poi_id:219, destination_poi_id:210)
Route.create(route_provider_id:1 , route_id:"PR 2085", travel_type:"air", departure_time:"8:10:00", arrival_time:"9:50:00", days:127, active:true, origin_poi_id:210, destination_poi_id:219)
Route.create(route_provider_id:1 , route_id:"PR 2087", travel_type:"air", departure_time:"9:10:00", arrival_time:"10:50:00", days:127, active:false, origin_poi_id:210, destination_poi_id:219)
