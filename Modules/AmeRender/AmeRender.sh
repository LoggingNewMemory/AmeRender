# Main prop (Modified, Thanks to @Kzuyoo & @Droid_tweak)
setprop debug.hwui.renderer skiaglthreaded
setprop debug.renderengine.backend skiaglthreaded
setprop debug.renderengine.capture_skia_ms 0
setprop debug.renderengine.skia_atrace_enabled false
setprop debug.hwui.skia_use_perfetto_track_events false
setprop debug.hwui.skia_tracing_enabled false

# Extended
setprop ro.zygote.disable_gl_preload true

# Thanks to @Droid_tweak
setprop debug.sf.vsp_trace false
setprop debug.hwui.app_memory_policy aggressive
setprop debug.hwui.capture_skp_enabled true
setprop debug.hwui.capture_skp_frames 0
setprop debug.hwui.disabledither true
setprop debug.hwui.early_z 1
setprop debug.hwui.fps_divisor -1
setprop debug.hwui.profile 0
setprop debug.hwui.render_dirty_regions false
setprop debug.hwui.render_thread_priority 1
setprop debug.hwui.skia_atrace_enabled 0
setprop debug.hwui.skip_eglmanager_telemetry true
setprop debug.hwui.use_hint_manager true
setprop debug.performance.tuning 1
setprop debug.hwc.asyncdisp 1
setprop debug.hwui.disable_vsync true
setprop debug.hwui.use_buffer_age true
setprop debug.hwui.skip_empty_damage true
setprop debug.hwui.drawing_enabled true
setprop debug.hwui.trace_gpu_resources false

# From @ZuanDroid
setprop persist.service.gfx.enable 1
setprop persist.service.gfx.gpu_rendering_priority 1
setprop persist.service.gfx.gpu_usage_limit 100
setprop persist.service.gfx.gpu_boost 1
setprop persist.service.gfx.renderthread 1

# Source:
# https://android.googlesource.com/platform/frameworks/base/+/master/libs/hwui/Properties.h
# https://android.googlesource.com/platform/frameworks/base/+/4badfe6%5E%21/
# https://android.googlesource.com/platform/frameworks/native/+/0ee9c2d7868707aeeb1505ed01f206ebe6f7dd82%5E%21/
# https://android.googlesource.com/platform/frameworks/native/+/d4354a9df28c38136f4bfdf75ea10067e3340d8b%5E%21/
# https://source.android.com/docs/core/graphics/renderer
# (More)
# The developers from "Sirkel Developers"