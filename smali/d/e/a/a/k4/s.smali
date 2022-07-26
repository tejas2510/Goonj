.class public final Ld/e/a/a/k4/s;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/k4/s$c;,
        Ld/e/a/a/k4/s$b;,
        Ld/e/a/a/k4/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/a/k4/h;

.field public final b:Ld/e/a/a/k4/r;

.field public final c:Ld/e/a/a/k4/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/k4/s$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/e/a/a/k4/s$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld/e/a/a/k4/h;Ld/e/a/a/k4/s$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/e/a/a/k4/h;",
            "Ld/e/a/a/k4/s$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Ld/e/a/a/k4/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld/e/a/a/k4/h;Ld/e/a/a/k4/s$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld/e/a/a/k4/h;Ld/e/a/a/k4/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/e/a/a/k4/s$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Ld/e/a/a/k4/h;",
            "Ld/e/a/a/k4/s$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Ld/e/a/a/k4/s;->a:Ld/e/a/a/k4/h;

    .line 4
    iput-object p1, p0, Ld/e/a/a/k4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Ld/e/a/a/k4/s;->c:Ld/e/a/a/k4/s$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/e/a/a/k4/s;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/e/a/a/k4/s;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ld/e/a/a/k4/b;

    invoke-direct {p1, p0}, Ld/e/a/a/k4/b;-><init>(Ld/e/a/a/k4/s;)V

    invoke-interface {p3, p2, p1}, Ld/e/a/a/k4/h;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/e/a/a/k4/r;

    move-result-object p1

    .line 9
    iput-object p1, p0, Ld/e/a/a/k4/s;->b:Ld/e/a/a/k4/r;

    return-void
.end method

.method public static synthetic f(Ld/e/a/a/k4/s;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/a/k4/s;->e(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/util/concurrent/CopyOnWriteArraySet;ILd/e/a/a/k4/s$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/k4/s$c;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/e/a/a/k4/s$c;->a(ILd/e/a/a/k4/s$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/k4/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/e/a/a/k4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ld/e/a/a/k4/s$c;

    invoke-direct {v1, p1}, Ld/e/a/a/k4/s$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/os/Looper;Ld/e/a/a/k4/h;Ld/e/a/a/k4/s$b;)Ld/e/a/a/k4/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/e/a/a/k4/h;",
            "Ld/e/a/a/k4/s$b<",
            "TT;>;)",
            "Ld/e/a/a/k4/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/a/k4/s;

    iget-object v1, p0, Ld/e/a/a/k4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1, p1, p2, p3}, Ld/e/a/a/k4/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ld/e/a/a/k4/h;Ld/e/a/a/k4/s$b;)V

    return-object v0
.end method

.method public c(Landroid/os/Looper;Ld/e/a/a/k4/s$b;)Ld/e/a/a/k4/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/e/a/a/k4/s$b<",
            "TT;>;)",
            "Ld/e/a/a/k4/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/k4/s;->a:Ld/e/a/a/k4/h;

    invoke-virtual {p0, p1, v0, p2}, Ld/e/a/a/k4/s;->b(Landroid/os/Looper;Ld/e/a/a/k4/h;Ld/e/a/a/k4/s$b;)Ld/e/a/a/k4/s;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/k4/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/k4/s;->b:Ld/e/a/a/k4/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/e/a/a/k4/s;->b:Ld/e/a/a/k4/r;

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->j(I)Ld/e/a/a/k4/r$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->a(Ld/e/a/a/k4/r$a;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/k4/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Ld/e/a/a/k4/s;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Ld/e/a/a/k4/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Ld/e/a/a/k4/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/e/a/a/k4/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/e/a/a/k4/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-object v0, p0, Ld/e/a/a/k4/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ld/e/a/a/k4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/k4/s$c;

    .line 2
    iget-object v1, p0, Ld/e/a/a/k4/s;->c:Ld/e/a/a/k4/s$b;

    invoke-virtual {v0, v1}, Ld/e/a/a/k4/s$c;->b(Ld/e/a/a/k4/s$b;)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/k4/s;->b:Ld/e/a/a/k4/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/e/a/a/k4/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(ILd/e/a/a/k4/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/a/a/k4/s$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Ld/e/a/a/k4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Ld/e/a/a/k4/s;->f:Ljava/util/ArrayDeque;

    new-instance v2, Ld/e/a/a/k4/a;

    invoke-direct {v2, v0, p1, p2}, Ld/e/a/a/k4/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILd/e/a/a/k4/s$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/k4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/k4/s$c;

    .line 2
    iget-object v2, p0, Ld/e/a/a/k4/s;->c:Ld/e/a/a/k4/s$b;

    invoke-virtual {v1, v2}, Ld/e/a/a/k4/s$c;->c(Ld/e/a/a/k4/s$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/k4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/e/a/a/k4/s;->g:Z

    return-void
.end method

.method public j(ILd/e/a/a/k4/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/a/a/k4/s$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/k4/s;->h(ILd/e/a/a/k4/s$a;)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/k4/s;->d()V

    return-void
.end method
