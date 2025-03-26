.class public final synthetic LOooO00o/OooO0o/OooO00o/OooO0O0/OooO0Oo/OooO0oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic OooO00o:Lcom/xiaomi/camera/device/callable/OpenCameraCallable;

.field private final synthetic OooO0O0:Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/device/callable/OpenCameraCallable;Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO00o/OooO0o/OooO00o/OooO0O0/OooO0Oo/OooO0oo;->OooO00o:Lcom/xiaomi/camera/device/callable/OpenCameraCallable;

    iput-object p2, p0, LOooO00o/OooO0o/OooO00o/OooO0O0/OooO0Oo/OooO0oo;->OooO0O0:Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO00o/OooO0o/OooO00o/OooO0O0/OooO0Oo/OooO0oo;->OooO00o:Lcom/xiaomi/camera/device/callable/OpenCameraCallable;

    iget-object v1, p0, LOooO00o/OooO0o/OooO00o/OooO0O0/OooO0Oo/OooO0oo;->OooO0O0:Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;->OooO00o(Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;)V

    return-void
.end method
