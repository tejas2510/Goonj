.class public final Ld/e/a/c/a/a/v2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld/e/a/c/a/c/e;


# instance fields
.field public final b:Ld/e/a/c/a/a/b0;

.field public final c:Ld/e/a/c/a/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/d0<",
            "Ld/e/a/c/a/a/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/c/a/a/v;

.field public final e:Ld/e/a/c/a/g/a;

.field public final f:Ld/e/a/c/a/a/l1;

.field public final g:Ld/e/a/c/a/a/x0;

.field public final h:Ld/e/a/c/a/a/l0;

.field public final i:Ld/e/a/c/a/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/c/a/c/e;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Ld/e/a/c/a/c/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/e/a/c/a/a/v2;->a:Ld/e/a/c/a/c/e;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/a/a/b0;Ld/e/a/c/a/c/d0;Ld/e/a/c/a/a/v;Ld/e/a/c/a/g/a;Ld/e/a/c/a/a/l1;Ld/e/a/c/a/a/x0;Ld/e/a/c/a/a/l0;Ld/e/a/c/a/c/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/a/a/b0;",
            "Ld/e/a/c/a/c/d0<",
            "Ld/e/a/c/a/a/j3;",
            ">;",
            "Ld/e/a/c/a/a/v;",
            "Ld/e/a/c/a/g/a;",
            "Ld/e/a/c/a/a/l1;",
            "Ld/e/a/c/a/a/x0;",
            "Ld/e/a/c/a/a/l0;",
            "Ld/e/a/c/a/c/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/e/a/c/a/a/v2;->j:Landroid/os/Handler;

    iput-object p1, p0, Ld/e/a/c/a/a/v2;->b:Ld/e/a/c/a/a/b0;

    iput-object p2, p0, Ld/e/a/c/a/a/v2;->c:Ld/e/a/c/a/c/d0;

    iput-object p3, p0, Ld/e/a/c/a/a/v2;->d:Ld/e/a/c/a/a/v;

    iput-object p4, p0, Ld/e/a/c/a/a/v2;->e:Ld/e/a/c/a/g/a;

    iput-object p5, p0, Ld/e/a/c/a/a/v2;->f:Ld/e/a/c/a/a/l1;

    iput-object p6, p0, Ld/e/a/c/a/a/v2;->g:Ld/e/a/c/a/a/x0;

    iput-object p7, p0, Ld/e/a/c/a/a/v2;->h:Ld/e/a/c/a/a/l0;

    iput-object p8, p0, Ld/e/a/c/a/a/v2;->i:Ld/e/a/c/a/c/d0;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Ld/e/a/c/a/a/v2;->a:Ld/e/a/c/a/c/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ld/e/a/c/a/c/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/a/v2;->d:Ld/e/a/c/a/a/v;

    invoke-virtual {v0}, Ld/e/a/c/a/d/c;->d()Z

    move-result v0

    iget-object v1, p0, Ld/e/a/c/a/a/v2;->d:Ld/e/a/c/a/a/v;

    invoke-virtual {v1, p1}, Ld/e/a/c/a/d/c;->c(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/a/a/v2;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/a/a/v2;->c:Ld/e/a/c/a/c/d0;

    invoke-interface {v0}, Ld/e/a/c/a/c/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/a/a/j3;

    iget-object v1, p0, Ld/e/a/c/a/a/v2;->b:Ld/e/a/c/a/a/b0;

    invoke-virtual {v1}, Ld/e/a/c/a/a/b0;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/e/a/c/a/a/j3;->c(Ljava/util/Map;)Ld/e/a/c/a/h/e;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/c/a/a/v2;->i:Ld/e/a/c/a/c/d0;

    invoke-interface {v1}, Ld/e/a/c/a/c/d0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/e/a/c/a/a/v2;->b:Ld/e/a/c/a/a/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ld/e/a/c/a/a/t2;->b(Ld/e/a/c/a/a/b0;)Ld/e/a/c/a/h/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/e/a/c/a/h/e;->c(Ljava/util/concurrent/Executor;Ld/e/a/c/a/h/c;)Ld/e/a/c/a/h/e;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/c/a/a/v2;->i:Ld/e/a/c/a/c/d0;

    invoke-interface {v1}, Ld/e/a/c/a/c/d0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Ld/e/a/c/a/a/u2;->a:Ld/e/a/c/a/h/b;

    invoke-virtual {v0, v1, v2}, Ld/e/a/c/a/h/e;->b(Ljava/util/concurrent/Executor;Ld/e/a/c/a/h/b;)Ld/e/a/c/a/h/e;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/a/a/v2;->i:Ld/e/a/c/a/c/d0;

    invoke-interface {v0}, Ld/e/a/c/a/c/d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ld/e/a/c/a/a/s2;

    invoke-direct {v1, p0}, Ld/e/a/c/a/a/s2;-><init>(Ld/e/a/c/a/a/v2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
