.class public Lh/a/h/g;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"


# static fields
.field public static a:Lh/a/h/g;


# instance fields
.field public final b:F

.field public final c:J

.field public final d:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/h/g$a;

    invoke-direct {v0, p0}, Lh/a/h/g$a;-><init>(Lh/a/h/g;)V

    iput-object v0, p0, Lh/a/h/g;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 3
    iput p1, p0, Lh/a/h/g;->b:F

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lh/a/h/g;->c:J

    return-void
.end method

.method public static synthetic a(Lh/a/h/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/h/g;->c:J

    return-wide v0
.end method

.method public static b(F)Lh/a/h/g;
    .locals 1

    .line 1
    sget-object v0, Lh/a/h/g;->a:Lh/a/h/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/a/h/g;

    invoke-direct {v0, p0}, Lh/a/h/g;-><init>(F)V

    sput-object v0, Lh/a/h/g;->a:Lh/a/h/g;

    .line 3
    :cond_0
    sget-object p0, Lh/a/h/g;->a:Lh/a/h/g;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/h/g;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    .line 2
    iget v0, p0, Lh/a/h/g;->b:F

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    return-void
.end method
