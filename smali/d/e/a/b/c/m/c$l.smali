.class public final Ld/e/a/b/c/m/c$l;
.super Ld/e/a/b/c/m/c$f;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/c/m/c$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Ld/e/a/b/c/m/c;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/m/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Ld/e/a/b/c/m/c$f;-><init>(Ld/e/a/b/c/m/c;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Ld/e/a/b/c/m/c$l;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    invoke-static {v0}, Ld/e/a/b/c/m/c;->c0(Ld/e/a/b/c/m/c;)Ld/e/a/b/c/m/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    invoke-static {v0}, Ld/e/a/b/c/m/c;->c0(Ld/e/a/b/c/m/c;)Ld/e/a/b/c/m/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/e/a/b/c/m/c$b;->v(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    invoke-virtual {v0, p1}, Ld/e/a/b/c/m/c;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/e/a/b/c/m/c$l;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    invoke-virtual {v3}, Ld/e/a/b/c/m/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    invoke-virtual {v3}, Ld/e/a/b/c/m/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    iget-object v2, p0, Ld/e/a/b/c/m/c$l;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Ld/e/a/b/c/m/c;->g(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Ld/e/a/b/c/m/c;->V(Ld/e/a/b/c/m/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, Ld/e/a/b/c/m/c;->V(Ld/e/a/b/c/m/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/a/b/c/m/c;->L(Ld/e/a/b/c/m/c;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget-object v0, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    invoke-virtual {v0}, Ld/e/a/b/c/m/c;->w()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    invoke-static {v1}, Ld/e/a/b/c/m/c;->a0(Ld/e/a/b/c/m/c;)Ld/e/a/b/c/m/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Ld/e/a/b/c/m/c$l;->h:Ld/e/a/b/c/m/c;

    invoke-static {v1}, Ld/e/a/b/c/m/c;->a0(Ld/e/a/b/c/m/c;)Ld/e/a/b/c/m/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/e/a/b/c/m/c$a;->C(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
