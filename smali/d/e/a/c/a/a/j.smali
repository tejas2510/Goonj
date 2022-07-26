.class public final Ld/e/a/c/a/a/j;
.super Ld/e/a/c/a/c/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ld/e/a/c/a/h/p;

.field public final synthetic j:Ld/e/a/c/a/a/q;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;ILjava/lang/String;Ljava/lang/String;ILd/e/a/c/a/h/p;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/a/a/j;->j:Ld/e/a/c/a/a/q;

    iput p3, p0, Ld/e/a/c/a/a/j;->e:I

    iput-object p4, p0, Ld/e/a/c/a/a/j;->f:Ljava/lang/String;

    iput-object p5, p0, Ld/e/a/c/a/a/j;->g:Ljava/lang/String;

    iput p6, p0, Ld/e/a/c/a/a/j;->h:I

    iput-object p7, p0, Ld/e/a/c/a/a/j;->i:Ld/e/a/c/a/h/p;

    invoke-direct {p0, p2}, Ld/e/a/c/a/c/f;-><init>(Ld/e/a/c/a/h/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/a/a/j;->j:Ld/e/a/c/a/a/q;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/e/a/c/a/c/n0;

    iget-object v1, p0, Ld/e/a/c/a/a/j;->j:Ld/e/a/c/a/a/q;

    invoke-static {v1}, Ld/e/a/c/a/a/q;->g(Ld/e/a/c/a/a/q;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld/e/a/c/a/a/j;->e:I

    iget-object v3, p0, Ld/e/a/c/a/a/j;->f:Ljava/lang/String;

    iget-object v4, p0, Ld/e/a/c/a/a/j;->g:Ljava/lang/String;

    iget v5, p0, Ld/e/a/c/a/a/j;->h:I

    invoke-static {v2, v3, v4, v5}, Ld/e/a/c/a/a/q;->t(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Ld/e/a/c/a/a/q;->q()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ld/e/a/c/a/a/m;

    iget-object v5, p0, Ld/e/a/c/a/a/j;->j:Ld/e/a/c/a/a/q;

    iget-object v6, p0, Ld/e/a/c/a/a/j;->i:Ld/e/a/c/a/h/p;

    invoke-direct {v4, v5, v6}, Ld/e/a/c/a/a/m;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;)V

    invoke-interface {v0, v1, v2, v3, v4}, Ld/e/a/c/a/c/n0;->P0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/e/a/c/a/c/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/e/a/c/a/a/j;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ld/e/a/c/a/a/j;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Ld/e/a/c/a/a/j;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Ld/e/a/c/a/a/j;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v1, v3, v2}, Ld/e/a/c/a/c/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/e/a/c/a/a/j;->i:Ld/e/a/c/a/h/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld/e/a/c/a/h/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
