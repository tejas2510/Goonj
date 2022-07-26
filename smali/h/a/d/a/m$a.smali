.class public Lh/a/d/a/m$a;
.super Ljava/lang/Object;
.source "MotionEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lh/a/d/a/m$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/a/d/a/m$a;->b:J

    return-void
.end method

.method public static synthetic a(Lh/a/d/a/m$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/d/a/m$a;->b:J

    return-wide v0
.end method

.method public static b()Lh/a/d/a/m$a;
    .locals 2

    .line 1
    sget-object v0, Lh/a/d/a/m$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/a/d/a/m$a;->c(J)Lh/a/d/a/m$a;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)Lh/a/d/a/m$a;
    .locals 1

    .line 1
    new-instance v0, Lh/a/d/a/m$a;

    invoke-direct {v0, p0, p1}, Lh/a/d/a/m$a;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/d/a/m$a;->b:J

    return-wide v0
.end method
