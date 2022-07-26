.class public final Ld/e/a/c/a/c/i;
.super Ld/e/a/c/a/c/f;


# instance fields
.field public final synthetic e:Ld/e/a/c/a/c/o;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/c/o;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/a/c/i;->e:Ld/e/a/c/a/c/o;

    invoke-direct {p0}, Ld/e/a/c/a/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/c/i;->e:Ld/e/a/c/a/c/o;

    invoke-static {v0}, Ld/e/a/c/a/c/o;->a(Ld/e/a/c/a/c/o;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/a/c/i;->e:Ld/e/a/c/a/c/o;

    invoke-static {v0}, Ld/e/a/c/a/c/o;->g(Ld/e/a/c/a/c/o;)Ld/e/a/c/a/c/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/a/c/i;->e:Ld/e/a/c/a/c/o;

    invoke-static {v0}, Ld/e/a/c/a/c/o;->l(Ld/e/a/c/a/c/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/c/a/c/i;->e:Ld/e/a/c/a/c/o;

    invoke-static {v1}, Ld/e/a/c/a/c/o;->j(Ld/e/a/c/a/c/o;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ld/e/a/c/a/c/i;->e:Ld/e/a/c/a/c/o;

    invoke-static {v0}, Ld/e/a/c/a/c/o;->r(Ld/e/a/c/a/c/o;)V

    iget-object v0, p0, Ld/e/a/c/a/c/i;->e:Ld/e/a/c/a/c/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/a/c/a/c/o;->d(Ld/e/a/c/a/c/o;Landroid/os/IInterface;)V

    iget-object v0, p0, Ld/e/a/c/a/c/i;->e:Ld/e/a/c/a/c/o;

    invoke-static {v0}, Ld/e/a/c/a/c/o;->q(Ld/e/a/c/a/c/o;)V

    :cond_0
    return-void
.end method
