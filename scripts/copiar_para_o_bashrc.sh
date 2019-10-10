function cover240 { #16x9
    convert $1 -resize 426x240^ -gravity center -extent 426x240 $1
}

function cover360 { #16x9
    convert $1 -resize 640x360^ -gravity center -extent 640x360 $1
}

function cover480 { 
    convert $1 -resize 854x480^ -gravity center -extent 854x480 $1
}
