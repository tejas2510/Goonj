.class public final Ld/e/a/b/f/e/m;
.super Ld/e/a/b/c/m/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/c/m/h<",
        "Ld/e/a/b/f/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/d;Ld/e/a/b/c/k/f$a;Ld/e/a/b/c/k/f$b;)V
    .locals 7

    const/16 v3, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld/e/a/b/c/m/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/b/c/m/d;Ld/e/a/b/c/k/f$a;Ld/e/a/b/c/k/f$b;)V

    iput-object p1, p0, Ld/e/a/b/f/e/m;->G:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0
.end method

.method public final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/e/a/b/f/e/h;

    if-eqz v1, :cond_1

    check-cast v0, Ld/e/a/b/f/e/h;

    return-object v0

    :cond_1
    new-instance v0, Ld/e/a/b/f/e/i;

    invoke-direct {v0, p1}, Ld/e/a/b/f/e/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xba2840

    return v0
.end method

.method public final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/e/a/b/f/e/m;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Ld/e/a/b/f/e/m;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0
.end method
