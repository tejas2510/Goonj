.class public final Ld/e/a/b/c/m/c$k;
.super Ld/e/a/b/c/m/c$f;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/c/m/c$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld/e/a/b/c/m/c;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/m/c;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/m/c$k;->g:Ld/e/a/b/c/m/c;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/e/a/b/c/m/c$f;-><init>(Ld/e/a/b/c/m/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c$k;->g:Ld/e/a/b/c/m/c;

    invoke-virtual {v0}, Ld/e/a/b/c/m/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/c/m/c$k;->g:Ld/e/a/b/c/m/c;

    invoke-static {v0}, Ld/e/a/b/c/m/c;->X(Ld/e/a/b/c/m/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/b/c/m/c$k;->g:Ld/e/a/b/c/m/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ld/e/a/b/c/m/c;->Q(Ld/e/a/b/c/m/c;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/b/c/m/c$k;->g:Ld/e/a/b/c/m/c;

    iget-object v0, v0, Ld/e/a/b/c/m/c;->q:Ld/e/a/b/c/m/c$c;

    invoke-interface {v0, p1}, Ld/e/a/b/c/m/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    iget-object v0, p0, Ld/e/a/b/c/m/c$k;->g:Ld/e/a/b/c/m/c;

    invoke-virtual {v0, p1}, Ld/e/a/b/c/m/c;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c$k;->g:Ld/e/a/b/c/m/c;

    iget-object v0, v0, Ld/e/a/b/c/m/c;->q:Ld/e/a/b/c/m/c$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Ld/e/a/b/c/m/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
