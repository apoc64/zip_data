STATE_ABBR_TO_NAME = {
    'AL' => 'Alabama',
    'AK' => 'Alaska',
    'AS' => 'America Samoa',
    'AZ' => 'Arizona',
    'AR' => 'Arkansas',
    'CA' => 'California',
    'CO' => 'Colorado',
    'CT' => 'Connecticut',
    'DE' => 'Delaware',
    'DC' => 'District of Columbia',
    'FM' => 'Federated States Of Micronesia',
    'FL' => 'Florida',
    'GA' => 'Georgia',
    'GU' => 'Guam',
    'HI' => 'Hawaii',
    'ID' => 'Idaho',
    'IL' => 'Illinois',
    'IN' => 'Indiana',
    'IA' => 'Iowa',
    'KS' => 'Kansas',
    'KY' => 'Kentucky',
    'LA' => 'Louisiana',
    'ME' => 'Maine',
    'MH' => 'Marshall Islands',
    'MD' => 'Maryland',
    'MA' => 'Massachusetts',
    'MI' => 'Michigan',
    'MN' => 'Minnesota',
    'MS' => 'Mississippi',
    'MO' => 'Missouri',
    'MT' => 'Montana',
    'NE' => 'Nebraska',
    'NV' => 'Nevada',
    'NH' => 'New Hampshire',
    'NJ' => 'New Jersey',
    'NM' => 'New Mexico',
    'NY' => 'New York',
    'NC' => 'North Carolina',
    'ND' => 'North Dakota',
    'OH' => 'Ohio',
    'OK' => 'Oklahoma',
    'OR' => 'Oregon',
    'PW' => 'Palau',
    'PA' => 'Pennsylvania',
    'PR' => 'Puerto Rico',
    'RI' => 'Rhode Island',
    'SC' => 'South Carolina',
    'SD' => 'South Dakota',
    'TN' => 'Tennessee',
    'TX' => 'Texas',
    'UT' => 'Utah',
    'VT' => 'Vermont',
    'VI' => 'Virgin Island',
    'VA' => 'Virginia',
    'WA' => 'Washington',
    'WV' => 'West Virginia',
    'WI' => 'Wisconsin',
    'WY' => 'Wyoming'
  }

require 'csv'
zips_csv = CSV.open('./data/15zpallnoagi.csv', headers: true, header_converters: :symbol)

zips_csv.each do |zip|
  if zip[:zipcode] == "00000" # Migrate to add state totals?
    state = State.create(
      id: zip[:statefips],
      name: STATE_ABBR_TO_NAME[zip[:state]],
      abbreviation: zip[:state],
      agi_stub: zip[:agi_stub],
      n1: zip[:n1],
      mars1: zip[:mars1],
      mars2: zip[:mars2],
      mars4: zip[:mars4],
      prep: zip[:prep],
      n2: zip[:n2],
      numdep: zip[:numdep],
      total_vita: zip[:total_vita],
      vita: zip[:vita],
      tce: zip[:tce],
      vita_eic: zip[:vita_eic],
      ral: zip[:ral],
      rac: zip[:rac],
      elderly: zip[:elderly],
      a00100: zip[:a00100],
      n02650: zip[:n02650],
      a02650: zip[:a02650],
      n00200: zip[:n00200],
      a00200: zip[:a00200],
      n00300: zip[:n00300],
      a00300: zip[:a00300],
      n00600: zip[:n00600],
      a00600: zip[:a00600],
      n00650: zip[:n00650],
      a00650: zip[:a00650],
      n00700: zip[:n00700],
      a00700: zip[:a00700],
      n00900: zip[:n00900],
      a00900: zip[:a00900],
      n01000: zip[:n01000],
      a01000: zip[:a01000],
      n01400: zip[:n01400],
      a01400: zip[:a01400],
      n01700: zip[:n01700],
      a01700: zip[:a01700],
      schf:   zip[:schf],
      n02300: zip[:n02300],
      a02300: zip[:a02300],
      n02500: zip[:n02500],
      a02500: zip[:a02500],
      n26270: zip[:n26270],
      a26270: zip[:a26270],
      n02900: zip[:n02900],
      a02900: zip[:a02900],
      n03220: zip[:n03220],
      a03220: zip[:a03220],
      n03300: zip[:n03300],
      a03300: zip[:a03300],
      n03270: zip[:n03270],
      a03270: zip[:a03270],
      n03150: zip[:n03150],
      a03150: zip[:a03150],
      n03210: zip[:n03210],
      a03210: zip[:a03210],
      n03230: zip[:n03230],
      a03230: zip[:a03230],
      n03240: zip[:n03240],
      a03240: zip[:a03240],
      n04470: zip[:n04470],
      a04470: zip[:a04470],
      a00101: zip[:a00101],
      n18425: zip[:n18425],
      a18425: zip[:a18425],
      n18450: zip[:n18450],
      a18450: zip[:a18450],
      n18500: zip[:n18500],
      a18500: zip[:a18500],
      n18300: zip[:n18300],
      a18300: zip[:a18300],
      n19300: zip[:n19300],
      a19300: zip[:a19300],
      n19700: zip[:n19700],
      a19700: zip[:a19700],
      n04800: zip[:n04800],
      a04800: zip[:a04800],
      n05800: zip[:n05800],
      a05800: zip[:a05800],
      n09600: zip[:n09600],
      a09600: zip[:a09600],
      n05780: zip[:n05780],
      a05780: zip[:a05780],
      n07100: zip[:n07100],
      a07100: zip[:a07100],
      n07300: zip[:n07300],
      a07300: zip[:a07300],
      n07180: zip[:n07180],
      a07180: zip[:a07180],
      n07230: zip[:n07230],
      a07230: zip[:a07230],
      n07240: zip[:n07240],
      a07240: zip[:a07240],
      n07220: zip[:n07220],
      a07220: zip[:a07220],
      n07260: zip[:n07260],
      a07260: zip[:a07260],
      n09400: zip[:n09400],
      a09400: zip[:a09400],
      n85770: zip[:n85770],
      a85770: zip[:a85770],
      n85775: zip[:n85775],
      a85775: zip[:a85775],
      n09750: zip[:n09750],
      a09750: zip[:a09750],
      n10600: zip[:n10600],
      a10600: zip[:a10600],
      n59660: zip[:n59660],
      a59660: zip[:a59660],
      n59720: zip[:n59720],
      a59720: zip[:a59720],
      n11070: zip[:n11070],
      a11070: zip[:a11070],
      n10960: zip[:n10960],
      a10960: zip[:a10960],
      n11560: zip[:n11560],
      a11560: zip[:a11560],
      n06500: zip[:n06500],
      a06500: zip[:a06500],
      n10300: zip[:n10300],
      a10300: zip[:a10300],
      n85530: zip[:n85530],
      a85530: zip[:a85530],
      n85300: zip[:n85300],
      a85300: zip[:a85300],
      n11901: zip[:n11901],
      a11901: zip[:a11901],
      n11902: zip[:n11902],
      a11902: zip[:a11902]
    )
    if state.persisted?
      puts "State created: #{state.abbreviation}: #{state}"
    end
  elsif zip[:zipcode] == "99999"
    puts "Skipping 99999"
  else # create a zip code:
    zip = Zip.create!(
      id: zip[:zipcode],
      state_id: zip[:statefips],
      agi_stub: zip[:agi_stub],
      n1: zip[:n1],
      mars1: zip[:mars1],
      mars2: zip[:mars2],
      mars4: zip[:mars4],
      prep: zip[:prep],
      n2: zip[:n2],
      numdep: zip[:numdep],
      total_vita: zip[:total_vita],
      vita: zip[:vita],
      tce: zip[:tce],
      vita_eic: zip[:vita_eic],
      ral: zip[:ral],
      rac: zip[:rac],
      elderly: zip[:elderly],
      a00100: zip[:a00100],
      n02650: zip[:n02650],
      a02650: zip[:a02650],
      n00200: zip[:n00200],
      a00200: zip[:a00200],
      n00300: zip[:n00300],
      a00300: zip[:a00300],
      n00600: zip[:n00600],
      a00600: zip[:a00600],
      n00650: zip[:n00650],
      a00650: zip[:a00650],
      n00700: zip[:n00700],
      a00700: zip[:a00700],
      n00900: zip[:n00900],
      a00900: zip[:a00900],
      n01000: zip[:n01000],
      a01000: zip[:a01000],
      n01400: zip[:n01400],
      a01400: zip[:a01400],
      n01700: zip[:n01700],
      a01700: zip[:a01700],
      schf:   zip[:schf],
      n02300: zip[:n02300],
      a02300: zip[:a02300],
      n02500: zip[:n02500],
      a02500: zip[:a02500],
      n26270: zip[:n26270],
      a26270: zip[:a26270],
      n02900: zip[:n02900],
      a02900: zip[:a02900],
      n03220: zip[:n03220],
      a03220: zip[:a03220],
      n03300: zip[:n03300],
      a03300: zip[:a03300],
      n03270: zip[:n03270],
      a03270: zip[:a03270],
      n03150: zip[:n03150],
      a03150: zip[:a03150],
      n03210: zip[:n03210],
      a03210: zip[:a03210],
      n03230: zip[:n03230],
      a03230: zip[:a03230],
      n03240: zip[:n03240],
      a03240: zip[:a03240],
      n04470: zip[:n04470],
      a04470: zip[:a04470],
      a00101: zip[:a00101],
      n18425: zip[:n18425],
      a18425: zip[:a18425],
      n18450: zip[:n18450],
      a18450: zip[:a18450],
      n18500: zip[:n18500],
      a18500: zip[:a18500],
      n18300: zip[:n18300],
      a18300: zip[:a18300],
      n19300: zip[:n19300],
      a19300: zip[:a19300],
      n19700: zip[:n19700],
      a19700: zip[:a19700],
      n04800: zip[:n04800],
      a04800: zip[:a04800],
      n05800: zip[:n05800],
      a05800: zip[:a05800],
      n09600: zip[:n09600],
      a09600: zip[:a09600],
      n05780: zip[:n05780],
      a05780: zip[:a05780],
      n07100: zip[:n07100],
      a07100: zip[:a07100],
      n07300: zip[:n07300],
      a07300: zip[:a07300],
      n07180: zip[:n07180],
      a07180: zip[:a07180],
      n07230: zip[:n07230],
      a07230: zip[:a07230],
      n07240: zip[:n07240],
      a07240: zip[:a07240],
      n07220: zip[:n07220],
      a07220: zip[:a07220],
      n07260: zip[:n07260],
      a07260: zip[:a07260],
      n09400: zip[:n09400],
      a09400: zip[:a09400],
      n85770: zip[:n85770],
      a85770: zip[:a85770],
      n85775: zip[:n85775],
      a85775: zip[:a85775],
      n09750: zip[:n09750],
      a09750: zip[:a09750],
      n10600: zip[:n10600],
      a10600: zip[:a10600],
      n59660: zip[:n59660],
      a59660: zip[:a59660],
      n59720: zip[:n59720],
      a59720: zip[:a59720],
      n11070: zip[:n11070],
      a11070: zip[:a11070],
      n10960: zip[:n10960],
      a10960: zip[:a10960],
      n11560: zip[:n11560],
      a11560: zip[:a11560],
      n06500: zip[:n06500],
      a06500: zip[:a06500],
      n10300: zip[:n10300],
      a10300: zip[:a10300],
      n85530: zip[:n85530],
      a85530: zip[:a85530],
      n85300: zip[:n85300],
      a85300: zip[:a85300],
      n11901: zip[:n11901],
      a11901: zip[:a11901],
      n11902: zip[:n11902],
      a11902: zip[:a11902]
    )
  end
end

counties_csv = CSV.open('./data/chr_measures_CSV_2018.csv', headers: true, header_converters: :symbol)
counties_csv.each do |county_row|
  county = county_row.to_h
  if county[:fips_county_code] != 0
    county[:state_id] = county[:fips_state_code]
    county[:id] = county[:"5digit_fips_code"]
    county.delete(:fips_state_code)
    county.delete(:fips_county_code)
    county.delete(:state)
    county.delete(:"5digit_fips_code")
    new_county = County.new(county)
    # new_county.id = county[:"5digit_fips_code"]
    # new_county.state_id = county[:"FIPS State Code"]
    if new_county.save
      puts "Created: #{new_county.county}"
    else
      puts "Failed to create county #{county[:county]}, #{county[:state]}"
    end
  end
end


puts "Zips created: #{Zip.count}"
puts "Counties created: #{County.count}"
puts "States created: #{State.count}"
