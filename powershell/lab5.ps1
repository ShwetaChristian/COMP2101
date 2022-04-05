param (
    [switch]$System,
    [switch]$Disks,
    [switch]$Network
)
if ( !($System) -and !($Disks) -and !($Network)) {
    get-sys_desc 
    get-os_info
    get-cpu_info
    get-memory_info
    get-disk_info
    get-network_info
    get-video_info
}
if ($System) {
    get-sys_desc 
    get-os_info
    get-cpu_info
    get-memory_info
    get-video_info
}
if ($Disks) {
    get-disk_info
}
if ($Network) {
    get-network_info
}
