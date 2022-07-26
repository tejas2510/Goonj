.class public Ld/e/a/a/k4/g0;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Ld/e/a/a/k4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/e/a/a/k4/r;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/k4/h0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Ld/e/a/a/k4/h0;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
