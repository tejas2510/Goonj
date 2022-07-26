.class public final Ld/d/b/r4$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/r4;->h(Ld/d/b/k8;Ld/d/b/u4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/k8;

.field public final synthetic g:Ld/d/b/u4$a;

.field public final synthetic h:Ld/d/b/r4;


# direct methods
.method public constructor <init>(Ld/d/b/r4;Ld/d/b/k8;Ld/d/b/u4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/r4$a;->h:Ld/d/b/r4;

    iput-object p2, p0, Ld/d/b/r4$a;->f:Ld/d/b/k8;

    iput-object p3, p0, Ld/d/b/r4$a;->g:Ld/d/b/u4$a;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/r4$a;->h:Ld/d/b/r4;

    invoke-static {v0}, Ld/d/b/r4;->t(Ld/d/b/r4;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/d/b/r4$a;->h:Ld/d/b/r4;

    iget-object v1, p0, Ld/d/b/r4$a;->f:Ld/d/b/k8;

    invoke-static {v0, v1}, Ld/d/b/r4;->u(Ld/d/b/r4;Ld/d/b/k8;)V

    .line 3
    iget-object v0, p0, Ld/d/b/r4$a;->g:Ld/d/b/u4$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld/d/b/u4$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/b/r4$a;->h:Ld/d/b/r4;

    invoke-static {v0}, Ld/d/b/r4;->t(Ld/d/b/r4;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/d/b/r4$a;->h:Ld/d/b/r4;

    invoke-static {v1}, Ld/d/b/r4;->t(Ld/d/b/r4;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method
