.class public final Ld/e/a/a/i2$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ld/e/a/a/i2;Z)Ld/e/a/a/y3/u1;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/a/a/y3/s1;->B0(Landroid/content/Context;)Ld/e/a/a/y3/s1;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 2
    invoke-static {p0, p1}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ld/e/a/a/y3/u1;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Ld/e/a/a/y3/u1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Ld/e/a/a/i2;->w0(Ld/e/a/a/y3/p1;)V

    .line 5
    :cond_1
    new-instance p1, Ld/e/a/a/y3/u1;

    invoke-virtual {p0}, Ld/e/a/a/y3/s1;->I0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/e/a/a/y3/u1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
