class dockerload (
    $image_name,
    $path,
){
    docker::image { $image_name :
        docker_file => $path,

    }
}
