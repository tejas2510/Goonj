.class public final Ld/e/a/c/a/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ld/e/a/c/a/c/o;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/c/a/c/o;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/a/c/n;->a:Ld/e/a/c/a/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/c/n;->a:Ld/e/a/c/a/c/o;

    invoke-static {v0}, Ld/e/a/c/a/c/o;->g(Ld/e/a/c/a/c/o;)Ld/e/a/c/a/c/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/e/a/c/a/c/n;->a:Ld/e/a/c/a/c/o;

    new-instance v0, Ld/e/a/c/a/c/l;

    invoke-direct {v0, p0, p2}, Ld/e/a/c/a/c/l;-><init>(Ld/e/a/c/a/c/n;Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Ld/e/a/c/a/c/o;->i(Ld/e/a/c/a/c/o;Ld/e/a/c/a/c/f;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/c/n;->a:Ld/e/a/c/a/c/o;

    invoke-static {v0}, Ld/e/a/c/a/c/o;->g(Ld/e/a/c/a/c/o;)Ld/e/a/c/a/c/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/e/a/c/a/c/n;->a:Ld/e/a/c/a/c/o;

    new-instance v0, Ld/e/a/c/a/c/m;

    invoke-direct {v0, p0}, Ld/e/a/c/a/c/m;-><init>(Ld/e/a/c/a/c/n;)V

    invoke-static {p1, v0}, Ld/e/a/c/a/c/o;->i(Ld/e/a/c/a/c/o;Ld/e/a/c/a/c/f;)V

    return-void
.end method
