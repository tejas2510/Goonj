.class public final Ld/e/a/c/a/a/e;
.super Ld/e/a/c/a/c/f;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ld/e/a/c/a/h/p;

.field public final synthetic g:Ld/e/a/c/a/a/q;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;Ljava/util/List;Ld/e/a/c/a/h/p;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/a/a/e;->g:Ld/e/a/c/a/a/q;

    iput-object p3, p0, Ld/e/a/c/a/a/e;->e:Ljava/util/List;

    iput-object p4, p0, Ld/e/a/c/a/a/e;->f:Ld/e/a/c/a/h/p;

    invoke-direct {p0, p2}, Ld/e/a/c/a/c/f;-><init>(Ld/e/a/c/a/h/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ld/e/a/c/a/a/e;->e:Ljava/util/List;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/a/a/e;->g:Ld/e/a/c/a/a/q;

    invoke-static {v1}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/c/a/c/o;->f()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ld/e/a/c/a/c/n0;

    iget-object v2, p0, Ld/e/a/c/a/a/e;->g:Ld/e/a/c/a/a/q;

    invoke-static {v2}, Ld/e/a/c/a/a/q;->g(Ld/e/a/c/a/a/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld/e/a/c/a/a/q;->q()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ld/e/a/c/a/a/l;

    iget-object v5, p0, Ld/e/a/c/a/a/e;->g:Ld/e/a/c/a/a/q;

    iget-object v6, p0, Ld/e/a/c/a/a/e;->f:Ld/e/a/c/a/h/p;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Ld/e/a/c/a/a/l;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;[B)V

    invoke-interface {v1, v2, v0, v3, v4}, Ld/e/a/c/a/c/n0;->g1(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Ld/e/a/c/a/c/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/e/a/c/a/a/e;->e:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "cancelDownloads(%s)"

    invoke-virtual {v1, v0, v3, v2}, Ld/e/a/c/a/c/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
