.class public Ld/e/a/c/a/a/l;
.super Ld/e/a/c/a/c/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/c/a/c/o0;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/a/h/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/h/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/e/a/c/a/a/q;


# direct methods
.method public constructor <init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/h/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-direct {p0}, Ld/e/a/c/a/c/o0;-><init>()V

    iput-object p2, p0, Ld/e/a/c/a/a/l;->a:Ld/e/a/c/a/h/p;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/a/c/a/a/l;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;[C)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/a/c/a/a/l;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/e/a/c/a/a/l;-><init>(Ld/e/a/c/a/a/q;Ld/e/a/c/a/h/p;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->b()V

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "module_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "slice_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "chunk_number"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "session_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    invoke-virtual {v0, p1, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N0(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {p2}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/a/c/a/c/o;->b()V

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartDownload(%d)"

    invoke-virtual {p2, p1, v0}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->b()V

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "session_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onNotifySessionFailed(%d)"

    invoke-virtual {v0, p1, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->b()V

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onGetSession(%d)"

    invoke-virtual {v0, p1, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Y(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {p1}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/c/a/c/o;->b()V

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRequestDownloadInfo()"

    invoke-virtual {p1, v0, p2}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->b()V

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCancelDownloads()"

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c2(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {p1}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/c/a/c/o;->b()V

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onGetChunkFileDescriptor"

    invoke-virtual {p1, v0, p2}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->b()V

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoveModule()"

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {p1}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/c/a/c/o;->b()V

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/a/a/l;->a:Ld/e/a/c/a/h/p;

    new-instance v1, Ld/e/a/c/a/a/a;

    invoke-direct {v1, p1}, Ld/e/a/c/a/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ld/e/a/c/a/h/p;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->b()V

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCancelDownload(%d)"

    invoke-virtual {v0, p1, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {v0}, Ld/e/a/c/a/a/q;->u(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/a/c/o;->b()V

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "module_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "session_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    invoke-virtual {v0, p1, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Ld/e/a/c/a/a/l;->b:Ld/e/a/c/a/a/q;

    invoke-static {p2}, Ld/e/a/c/a/a/q;->v(Ld/e/a/c/a/a/q;)Ld/e/a/c/a/c/o;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/a/c/a/c/o;->b()V

    invoke-static {}, Ld/e/a/c/a/a/q;->p()Ld/e/a/c/a/c/e;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onKeepAlive(%b)"

    invoke-virtual {p2, p1, v0}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
