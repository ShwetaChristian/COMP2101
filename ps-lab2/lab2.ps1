function get-cpuinfo{
    get-ciminstance cim_processor | format-list Manufacturer, Name, CurrentClockSpeed, MaxClockSpeed, NumberOfCores
}
function get-mydisks{
    Get-PhysicalDisk | format-list Manufacturer, Model, SerialNumber, FirmwareVersion, Size
}