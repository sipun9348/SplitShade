# Late props which must be set after boot_completed
{
    until [[ "$(getprop sys.boot_completed)" == "1" ]]; do
        sleep 1
    done

    cmd overlay enable com.android.systemui.SplitShade
  
}&
