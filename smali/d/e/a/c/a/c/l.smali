.class public final Ld/e/a/c/a/c/l;
.super Ld/e/a/c/a/c/f;


# instance fields
.field public final synthetic e:Landroid/os/IBinder;

.field public final synthetic f:Ld/e/a/c/a/c/n;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/c/n;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/a/c/l;->f:Ld/e/a/c/a/c/n;

    iput-object p2, p0, Ld/e/a/c/a/c/l;->e:Landroid/os/IBinder;

    invoke-direct {p0}, Ld/e/a/c/a/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/c/l;->f:Ld/e/a/c/a/c/n;

    iget-object v0, v0, Ld/e/a/c/a/c/n;->a:Ld/e/a/c/a/c/o;

    invoke-static {v0}, Ld/e/a/c/a/c/o;->m(Ld/e/a/c/a/c/o;)Ld/e/a/c/a/c/k;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/c/a/c/l;->e:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Ld/e/a/c/a/c/k;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Ld/e/a/c/a/c/o;->d(Ld/e/a/c/a/c/o;Landroid/os/IInterface;)V

    iget-object v0, p0, Ld/e/a/c/a/c/l;->f:Ld/e/a/c/a/c/n;

    iget-object v0, v0, Ld/e/a/c/a/c/n;->a:Ld/e/a/c/a/c/o;

    invoke-static {v0}, Ld/e/a/c/a/c/o;->n(Ld/e/a/c/a/c/o;)V

    iget-object v0, p0, Ld/e/a/c/a/c/l;->f:Ld/e/a/c/a/c/n;

    iget-object v0, v0, Ld/e/a/c/a/c/n;->a:Ld/e/a/c/a/c/o;

    invoke-static {v0}, Ld/e/a/c/a/c/o;->r(Ld/e/a/c/a/c/o;)V

    iget-object v0, p0, Ld/e/a/c/a/c/l;->f:Ld/e/a/c/a/c/n;

    iget-object v0, v0, Ld/e/a/c/a/c/n;->a:Ld/e/a/c/a/c/o;

    invoke-static {v0}, Ld/e/a/c/a/c/o;->o(Ld/e/a/c/a/c/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/a/c/l;->f:Ld/e/a/c/a/c/n;

    iget-object v0, v0, Ld/e/a/c/a/c/n;->a:Ld/e/a/c/a/c/o;

    invoke-static {v0}, Ld/e/a/c/a/c/o;->o(Ld/e/a/c/a/c/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
