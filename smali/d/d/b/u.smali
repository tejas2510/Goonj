.class public final Ld/d/b/u;
.super Ld/d/b/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ld/d/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/location/Location;

.field public r:Ld/d/b/y8;

.field public s:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/z8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/y8;)V
    .locals 1

    const-string v0, "LocationProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/b/u;->n:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/b/u;->o:Z

    .line 4
    iput-boolean v0, p0, Ld/d/b/u;->p:Z

    .line 5
    new-instance v0, Ld/d/b/u$a;

    invoke-direct {v0, p0}, Ld/d/b/u$a;-><init>(Ld/d/b/u;)V

    iput-object v0, p0, Ld/d/b/u;->s:Ld/d/b/w8;

    .line 6
    iput-object p1, p0, Ld/d/b/u;->r:Ld/d/b/y8;

    .line 7
    invoke-virtual {p1, v0}, Ld/d/b/y8;->w(Ld/d/b/w8;)V

    return-void
.end method

.method public static synthetic A(Ld/d/b/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/u;->p:Z

    return p0
.end method

.method public static synthetic B(Ld/d/b/u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/b/u;->p:Z

    return p1
.end method

.method public static synthetic C(Ld/d/b/u;)Landroid/location/Location;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/u;->y()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ld/d/b/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/u;->n:Z

    return p0
.end method

.method public static synthetic E(Ld/d/b/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/u;->o:Z

    return p0
.end method

.method public static synthetic F(Ld/d/b/u;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/u;->q:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic z(Ld/d/b/u;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/u;->q:Landroid/location/Location;

    return-object p1
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/b/u;->y()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Ld/d/b/u;->q:Landroid/location/Location;

    .line 3
    :cond_0
    new-instance v0, Ld/d/b/t;

    iget-boolean v1, p0, Ld/d/b/u;->n:Z

    iget-boolean v2, p0, Ld/d/b/u;->o:Z

    iget-object v3, p0, Ld/d/b/u;->q:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Ld/d/b/t;-><init>(ZZLandroid/location/Location;)V

    invoke-virtual {p0, v0}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ld/d/b/w8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/w8<",
            "Ld/d/b/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 2
    new-instance v0, Ld/d/b/u$b;

    invoke-direct {v0, p0, p1}, Ld/d/b/u$b;-><init>(Ld/d/b/u;Ld/d/b/w8;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final y()Landroid/location/Location;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/b/u;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/d/b/u;->p:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0}, Ld/d/b/s3;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {v2}, Ld/d/b/s3;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/d/b/u;->o:Z

    return-object v1

    .line 5
    :cond_1
    invoke-static {v0}, Ld/d/b/s3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "passive"

    goto :goto_0

    :cond_2
    const-string v0, "network"

    :goto_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Ld/d/b/u;->o:Z

    .line 7
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
