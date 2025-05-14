

recreated BY ML187 --- ORIGINAL AUTHOR nitrou5 originally called qb-vehicle-tracker
https://github.com/nitrou5?tab=overview&from=2024-12-01&to=2024-12-31
a Vehicle Tracking script to keep track of all your cars!!!
NOW ALLOWS ONE TABLET TO TRACK ALL PLAYERS CARS
UPDATED SQL AND CONFIG IS FAR MORE AHEAD THEN ORIGINAL


## Dependencies
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [ox_lib](https://github.com/overextended/ox_lib)

## Installation
1) Add the following items into your qb-core/shared/items.lua:
```
vehicletracker              = { name = 'vehicletracker', label = 'Vehicle GPS Tracker', weight = 1000, type = 'item', image = 'vehicletracker.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'A device placed to track a vehicle\'s location.'},
vehicletrackertablet        = { name = 'vehicletrackertablet', label = 'Vehicle Tracker Tablet', weight = 1000, type = 'item', image = 'vehicletrackertablet.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Connects to a vehicle tracker to show it\'s location.'},
vehicletrackerscanner       = { name = 'vehicletrackerscanner', label = 'Vehicle Tracker Scanner', weight = 1000, type = 'item', image = 'vehicletrackerscanner.png', unique = true, useable = true, shouldClose = true, combinable = nil, description = 'Scans a vehicle for existence of GPS tracker.'},
```

2) Move all images from img/ folder to your inventory image folder. example qb-inventory/html/images

3) Run **sql/vehicle_trackers.sql** to create the DB table

## Notes
- Trackers records older than 30 days will be automatically deleted from DB table. 
