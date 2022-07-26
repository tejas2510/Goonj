.class public final Ld/d/b/o7;
.super Ld/d/b/g8;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:Z

.field public d:Z

.field public final e:Landroid/location/Location;


# direct methods
.method public constructor <init>(IZZLandroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    .line 2
    iput p1, p0, Ld/d/b/o7;->b:I

    .line 3
    iput-boolean p2, p0, Ld/d/b/o7;->c:Z

    .line 4
    iput-boolean p3, p0, Ld/d/b/o7;->d:Z

    .line 5
    iput-object p4, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 14

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/d/b/o7;->c:Z

    const-string v2, "fl.report.location.enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-boolean v1, p0, Ld/d/b/o7;->c:Z

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p0, Ld/d/b/o7;->d:Z

    const-string v2, "fl.location.permission.status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-boolean v1, p0, Ld/d/b/o7;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    if-eqz v1, :cond_2

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lt v2, v3, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    float-to-double v5, v1

    .line 8
    iget-object v1, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    float-to-double v3, v1

    .line 9
    iget-object v1, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    float-to-double v7, v1

    .line 10
    iget-object v1, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    .line 11
    iget-object v9, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v9

    move-wide v10, v7

    move-wide v7, v3

    move v4, v1

    goto :goto_0

    :cond_0
    move-wide v7, v5

    move-wide v10, v7

    const/4 v9, 0x0

    .line 12
    :goto_0
    iget v1, p0, Ld/d/b/o7;->b:I

    const-string v3, "fl.precision.value"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    const-string v1, "fl.latitude.value"

    invoke-virtual {v0, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    const-string v1, "fl.longitude.value"

    invoke-virtual {v0, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v12, v1

    const-string v1, "fl.horizontal.accuracy.value"

    invoke-virtual {v0, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    const-string v1, "fl.time.epoch.value"

    invoke-virtual {v0, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v1, 0x11

    if-lt v2, v1, :cond_1

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    .line 18
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "fl.time.uptime.value"

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    :cond_1
    iget-object v1, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    const-string v3, "fl.altitude.value"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "fl.vertical.accuracy.value"

    .line 21
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "fl.bearing.value"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    iget-object v1, p0, Ld/d/b/o7;->e:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "fl.speed.value"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "fl.bearing.accuracy.available"

    .line 24
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fl.speed.accuracy.available"

    .line 25
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fl.bearing.accuracy.degrees"

    .line 26
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "fl.speed.accuracy.meters.per.sec"

    .line 27
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method
