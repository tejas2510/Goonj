.class public abstract Ld/e/a/c/a/c/m0;
.super Ld/e/a/c/a/c/j0;

# interfaces
.implements Ld/e/a/c/a/c/n0;


# direct methods
.method public static v(Landroid/os/IBinder;)Ld/e/a/c/a/c/n0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/e/a/c/a/c/n0;

    if-eqz v1, :cond_1

    check-cast v0, Ld/e/a/c/a/c/n0;

    return-object v0

    :cond_1
    new-instance v0, Ld/e/a/c/a/c/l0;

    invoke-direct {v0, p0}, Ld/e/a/c/a/c/l0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
