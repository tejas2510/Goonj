.class public Ld/e/a/b/c/m/w;
.super Ld/e/a/b/c/m/h;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ld/e/a/b/c/m/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G:Ld/e/a/b/c/k/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$h<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public I(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/w;->G:Ld/e/a/b/c/k/a$h;

    invoke-interface {v0, p1, p2}, Ld/e/a/b/c/k/a$h;->r(ILandroid/os/IInterface;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/w;->G:Ld/e/a/b/c/k/a$h;

    invoke-interface {v0}, Ld/e/a/b/c/k/a$h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/w;->G:Ld/e/a/b/c/k/a$h;

    invoke-interface {v0, p1}, Ld/e/a/b/c/k/a$h;->g(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public k0()Ld/e/a/b/c/k/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/c/k/a$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/w;->G:Ld/e/a/b/c/k/a$h;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/w;->G:Ld/e/a/b/c/k/a$h;

    invoke-interface {v0}, Ld/e/a/b/c/k/a$h;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
