.class public final Ld/e/a/c/a/a/h;
.super Ld/e/a/c/a/c/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld/e/a/c/a/h/p;

.field public final synthetic h:I

.field public final synthetic i:Ld/e/a/c/a/a/q;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;ILjava/lang/String;Ld/e/a/c/a/h/p;I)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/a/a/h;->i:Ld/e/a/c/a/a/q;

    iput p3, p0, Ld/e/a/c/a/a/h;->e:I

    iput-object p4, p0, Ld/e/a/c/a/a/h;->f:Ljava/lang/String;

    iput-object p5, p0, Ld/e/a/c/a/a/h;->g:Ld/e/a/c/a/h/p;

    iput p6, p0, Ld/e/a/c/a/a/h;->h:I

    invoke-direct {p0, p2}, Ld/e/a/c/a/c/f;-><init>(Ld/e/a/c/a/h/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/a/a/h;->i:Ld/e/a/c/a/a/q;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/e/a/c/a/c/n0;

    iget-object v1, p0, Ld/e/a/c/a/a/h;->i:Ld/e/a/c/a/a/q;

    invoke-static {v1}, Ld/e/a/c/a/a/q;->g(Ld/e/a/c/a/a/q;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld/e/a/c/a/a/h;->e:I

    iget-object v3, p0, Ld/e/a/c/a/a/h;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/e/a/c/a/a/q;->n(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Ld/e/a/c/a/a/q;->q()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Ld/e/a/c/a/a/p;

    iget-object v5, p0, Ld/e/a/c/a/a/h;->i:Ld/e/a/c/a/a/q;

    iget-object v6, p0, Ld/e/a/c/a/a/h;->g:Ld/e/a/c/a/h/p;

    iget v7, p0, Ld/e/a/c/a/a/h;->e:I

    iget-object v8, p0, Ld/e/a/c/a/a/h;->f:Ljava/lang/String;

    iget v9, p0, Ld/e/a/c/a/a/h;->h:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ld/e/a/c/a/a/p;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v2, v3, v10}, Ld/e/a/c/a/c/n0;->d2(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/e/a/c/a/c/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Ld/e/a/c/a/c/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
