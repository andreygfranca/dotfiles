drmi() {
    local image_id="$1"

    docker rmi $image_id --force;
}
