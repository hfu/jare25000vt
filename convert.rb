%w{01 21 31 32 51 81 82 83 86 88 92 95 96}.each {|t|
  print "../tippecanoe/tippecanoe --force --base-zoom=12 -o #{t}.mbtiles --layer=#{t} ../jare25000geojson/*#{t}*\n"
}
