.class public Lc/z/x/k$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z/x/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/z/x/p/n/c;

.field public final synthetic e:Lc/z/x/k;


# direct methods
.method public constructor <init>(Lc/z/x/k;Lc/z/x/p/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/x/k$a;->e:Lc/z/x/k;

    iput-object p2, p0, Lc/z/x/k$a;->d:Lc/z/x/p/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v0

    sget-object v1, Lc/z/x/k;->d:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lc/z/x/k$a;->e:Lc/z/x/k;

    iget-object v4, v4, Lc/z/x/k;->i:Lc/z/x/o/p;

    iget-object v4, v4, Lc/z/x/o/p;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/z/x/k$a;->e:Lc/z/x/k;

    iget-object v1, v0, Lc/z/x/k;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->m()Ld/e/b/e/a/e;

    move-result-object v1

    iput-object v1, v0, Lc/z/x/k;->v:Ld/e/b/e/a/e;

    .line 3
    iget-object v0, p0, Lc/z/x/k$a;->d:Lc/z/x/p/n/c;

    iget-object v1, p0, Lc/z/x/k$a;->e:Lc/z/x/k;

    iget-object v1, v1, Lc/z/x/k;->v:Ld/e/b/e/a/e;

    invoke-virtual {v0, v1}, Lc/z/x/p/n/c;->r(Ld/e/b/e/a/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lc/z/x/k$a;->d:Lc/z/x/p/n/c;

    invoke-virtual {v1, v0}, Lc/z/x/p/n/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
