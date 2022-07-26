.class public final Ld/e/a/c/a/a/f;
.super Ld/e/a/c/a/c/f;


# instance fields
.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ld/e/a/c/a/h/p;

.field public final synthetic g:Ld/e/a/c/a/a/q;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;Ljava/util/Map;Ld/e/a/c/a/h/p;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/a/a/f;->g:Ld/e/a/c/a/a/q;

    iput-object p3, p0, Ld/e/a/c/a/a/f;->e:Ljava/util/Map;

    iput-object p4, p0, Ld/e/a/c/a/a/f;->f:Ld/e/a/c/a/h/p;

    invoke-direct {p0, p2}, Ld/e/a/c/a/c/f;-><init>(Ld/e/a/c/a/h/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/a/a/f;->g:Ld/e/a/c/a/a/q;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/e/a/c/a/c/n0;

    iget-object v1, p0, Ld/e/a/c/a/a/f;->g:Ld/e/a/c/a/a/q;

    invoke-static {v1}, Ld/e/a/c/a/a/q;->g(Ld/e/a/c/a/a/q;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/c/a/a/f;->e:Ljava/util/Map;

    invoke-static {v2}, Ld/e/a/c/a/a/q;->o(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ld/e/a/c/a/a/n;

    iget-object v4, p0, Ld/e/a/c/a/a/f;->g:Ld/e/a/c/a/a/q;

    iget-object v5, p0, Ld/e/a/c/a/a/f;->f:Ld/e/a/c/a/h/p;

    invoke-direct {v3, v4, v5}, Ld/e/a/c/a/a/n;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;)V

    invoke-interface {v0, v1, v2, v3}, Ld/e/a/c/a/c/n0;->b2(Ljava/lang/String;Landroid/os/Bundle;Ld/e/a/c/a/c/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Ld/e/a/c/a/c/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/e/a/c/a/a/f;->f:Ld/e/a/c/a/h/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld/e/a/c/a/h/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
