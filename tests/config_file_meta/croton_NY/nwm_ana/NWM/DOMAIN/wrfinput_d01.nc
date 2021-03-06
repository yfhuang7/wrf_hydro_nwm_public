md5sum: 5ceacffb2663712c88b195f6cc29edd4  /glade/work/jamesmcc/domains/public/croton_NY/NWM/DOMAIN/wrfinput_d01.nc
ncdump -h: netcdf wrfinput_d01 {
dimensions:
	Time = UNLIMITED ; // (1 currently)
	south_north = 16 ;
	west_east = 15 ;
	soil_layers_stag = 4 ;
variables:
	float CANWAT(Time, south_north, west_east) ;
		CANWAT:units = "kg/m^2" ;
		CANWAT:_FillValue = -1.e+36f ;
	float DZS(Time, soil_layers_stag) ;
		DZS:units = "m" ;
		DZS:_FillValue = -1.e+36f ;
	float HGT(Time, south_north, west_east) ;
		HGT:FieldType = 104 ;
		HGT:MemoryOrder = "XY " ;
		HGT:units = "meters MSL" ;
		HGT:description = "Topography height" ;
		HGT:stagger = "M" ;
		HGT:sr_x = 1 ;
		HGT:sr_y = 1 ;
	int ISLTYP(Time, south_north, west_east) ;
		ISLTYP:FieldType = 104 ;
		ISLTYP:MemoryOrder = "XY " ;
		ISLTYP:description = "Dominant category" ;
		ISLTYP:grid_mapping = "lambert_conformal_conic" ;
		ISLTYP:sr_x = 1 ;
		ISLTYP:sr_y = 1 ;
		ISLTYP:stagger = "M" ;
		ISLTYP:units = "category" ;
	int IVGTYP(Time, south_north, west_east) ;
		IVGTYP:FieldType = 104 ;
		IVGTYP:MemoryOrder = "XY " ;
		IVGTYP:description = "Dominant category" ;
		IVGTYP:grid_mapping = "lambert_conformal_conic" ;
		IVGTYP:sr_x = 1 ;
		IVGTYP:sr_y = 1 ;
		IVGTYP:stagger = "M" ;
		IVGTYP:units = "category" ;
	float LAI(Time, south_north, west_east) ;
		LAI:units = "m^2/m^2" ;
		LAI:_FillValue = -1.e+36f ;
	float MAPFAC_MX(Time, south_north, west_east) ;
		MAPFAC_MX:FieldType = 104 ;
		MAPFAC_MX:MemoryOrder = "XY " ;
		MAPFAC_MX:units = "none" ;
		MAPFAC_MX:description = "Mapfactor (x-dir) on mass grid" ;
		MAPFAC_MX:stagger = "M" ;
		MAPFAC_MX:sr_x = 1 ;
		MAPFAC_MX:sr_y = 1 ;
	float MAPFAC_MY(Time, south_north, west_east) ;
		MAPFAC_MY:FieldType = 104 ;
		MAPFAC_MY:MemoryOrder = "XY " ;
		MAPFAC_MY:units = "none" ;
		MAPFAC_MY:description = "Mapfactor (y-dir) on mass grid" ;
		MAPFAC_MY:stagger = "M" ;
		MAPFAC_MY:sr_x = 1 ;
		MAPFAC_MY:sr_y = 1 ;
	float SEAICE(Time, south_north, west_east) ;
		SEAICE:_FillValue = -1.e+36f ;
	float SHDMAX(Time, south_north, west_east) ;
		SHDMAX:_FillValue = -1.e+36f ;
		SHDMAX:units = "%" ;
	float SHDMIN(Time, south_north, west_east) ;
		SHDMIN:units = "%" ;
		SHDMIN:_FillValue = -1.e+36f ;
	float SMOIS(Time, soil_layers_stag, south_north, west_east) ;
		SMOIS:units = "m^3/m^3" ;
		SMOIS:_FillValue = -1.e+36f ;
	float SNOW(Time, south_north, west_east) ;
		SNOW:units = "kg/m^2" ;
		SNOW:_FillValue = -1.e+36f ;
	float TMN(Time, south_north, west_east) ;
		TMN:units = "K" ;
		TMN:_FillValue = -1.e+36f ;
	float TSK(Time, south_north, west_east) ;
		TSK:units = "K" ;
		TSK:_FillValue = -1.e+36f ;
	float TSLB(Time, soil_layers_stag, south_north, west_east) ;
		TSLB:units = "K" ;
		TSLB:_FillValue = -1.e+36f ;
	int XLAND(Time, south_north, west_east) ;
		XLAND:_FillValue = -9999 ;
	float XLAT(Time, south_north, west_east) ;
		XLAT:FieldType = 104 ;
		XLAT:MemoryOrder = "XY " ;
		XLAT:units = "degrees latitude" ;
		XLAT:description = "Latitude on mass grid" ;
		XLAT:stagger = "M" ;
		XLAT:sr_x = 1 ;
		XLAT:sr_y = 1 ;
	float XLONG(Time, south_north, west_east) ;
		XLONG:FieldType = 104 ;
		XLONG:MemoryOrder = "XY " ;
		XLONG:units = "degrees longitude" ;
		XLONG:description = "Longitude on mass grid" ;
		XLONG:stagger = "M" ;
		XLONG:sr_x = 1 ;
		XLONG:sr_y = 1 ;
	float ZS(Time, soil_layers_stag) ;
		ZS:units = "m" ;
		ZS:_FillValue = -1.e+36f ;

// global attributes:
		:TITLE = "OUTPUT FROM GEOGRID V3.6" ;
		:SIMULATION_START_DATE = "0000-00-00_00:00:00" ;
		:BOTTOM-TOP_GRID_DIMENSION = 0 ;
		:WEST-EAST_PATCH_START_UNSTAG = 1 ;
		:WEST-EAST_PATCH_END_UNSTAG = 4608 ;
		:WEST-EAST_PATCH_START_STAG = 1 ;
		:WEST-EAST_PATCH_END_STAG = 4609 ;
		:SOUTH-NORTH_PATCH_START_UNSTAG = 1 ;
		:SOUTH-NORTH_PATCH_END_UNSTAG = 3840 ;
		:SOUTH-NORTH_PATCH_START_STAG = 1 ;
		:SOUTH-NORTH_PATCH_END_STAG = 3841 ;
		:GRIDTYPE = "C" ;
		:DX = 1000.f ;
		:DY = 1000.f ;
		:DYN_OPT = 2 ;
		:CEN_LAT = 40.00001f ;
		:CEN_LON = -97.f ;
		:TRUELAT1 = 30.f ;
		:TRUELAT2 = 60.f ;
		:MOAD_CEN_LAT = 40.00001f ;
		:STAND_LON = -97.f ;
		:POLE_LAT = 90.f ;
		:POLE_LON = 0.f ;
		:corner_lats = 20.07781f, 52.87278f, 52.87278f, 20.07781f, 20.07671f, 52.87075f, 52.87075f, 20.07671f, 20.07371f, 52.87693f, 52.87693f, 20.07371f, 20.07259f, 52.87489f, 52.87489f, 20.07259f ;
		:corner_lons = -118.1045f, -133.5073f, -60.49268f, -75.89551f, -118.1089f, -133.5142f, -60.48578f, -75.89114f, -118.1033f, -133.5107f, -60.48929f, -75.8967f, -118.1077f, -133.5176f, -60.48242f, -75.89233f ;
		:MAP_PROJ = 1 ;
		:MMINLU = "USGS" ;
		:NUM_LAND_CAT = 24 ;
		:ISWATER = 16 ;
		:ISLAKE = -1 ;
		:ISICE = 24 ;
		:ISURBAN = 1 ;
		:ISOILWATER = 14 ;
		:grid_id = 1 ;
		:parent_id = 1 ;
		:i_parent_start = 1 ;
		:j_parent_start = 1 ;
		:i_parent_end = 4609 ;
		:j_parent_end = 3841 ;
		:parent_grid_ratio = 1 ;
		:sr_x = 1 ;
		:sr_y = 1 ;
		:FLAG_MF_XY = 1 ;
		:FLAG_LAI12M = 1 ;
		:FLAG_LAKE_DEPTH = 1 ;
		:nco_openmp_thread_number = 1 ;
		:NCO = "netCDF Operators version 4.7.4 (http://nco.sf.net)" ;
		:history = "Fri Aug 24 11:14:04 2018: ncks -O -d west_east,4146,4160 -d south_north,2341,2356 /glade/p_old/nwc/nwmv20_finals/CONUS/DOMAIN/wrfinput.d01.conus_1km_NWMv2.0.nc /glade/scratch/adugger/TestCases/NY_Croton/DOMAIN_NWMv2.0//0137462010/wrfinput_d0x.nc" ;
		:WEST-EAST_GRID_DIMENSION = 16 ;
		:SOUTH-NORTH_GRID_DIMENSION = 17 ;
}
