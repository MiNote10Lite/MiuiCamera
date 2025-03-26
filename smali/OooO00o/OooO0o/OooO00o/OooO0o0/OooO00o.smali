.class public final synthetic LOooO00o/OooO0o/OooO00o/OooO0o0/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic OooO00o:LOooO00o/OooO0o/OooO00o/OooO0o0/OooO00o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO00o/OooO0o/OooO00o/OooO0o0/OooO00o;

    invoke-direct {v0}, LOooO00o/OooO0o/OooO00o/OooO0o0/OooO00o;-><init>()V

    sput-object v0, LOooO00o/OooO0o/OooO00o/OooO0o0/OooO00o;->OooO00o:LOooO00o/OooO0o/OooO00o/OooO0o0/OooO00o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->OooO0O0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
