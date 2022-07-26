.class public abstract Ld/d/b/g4;
.super Ld/d/b/p3;
.source "SourceFile"

# interfaces
.implements Ld/d/b/b4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/g4$b;,
        Ld/d/b/g4$c;
    }
.end annotation


# instance fields
.field public m:Ld/d/b/b4;

.field public volatile n:I

.field public o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/d/b/k8;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld/d/b/c4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/d/b/b4;)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/m3$b;->d:Ld/d/b/m3$b;

    invoke-static {v0}, Ld/d/b/m3;->a(Ld/d/b/m3$b;)Ld/d/b/c3;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/d/b/p3;-><init>(Ljava/lang/String;Ld/d/b/r5;)V

    .line 2
    sget p1, Ld/d/b/g4$c;->d:I

    iput p1, p0, Ld/d/b/g4;->n:I

    .line 3
    iput-object p2, p0, Ld/d/b/g4;->m:Ld/d/b/b4;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ld/d/b/g4;->o:Ljava/util/Queue;

    .line 5
    sget p1, Ld/d/b/g4$c;->e:I

    .line 6
    iput p1, p0, Ld/d/b/g4;->n:I

    return-void
.end method

.method public static synthetic t(Ld/d/b/g4;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ld/d/b/g4;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ld/d/b/k8;)V
.end method

.method public c(Ld/d/b/k8;)Ld/d/b/b4$a;
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/b4$a;->e:Ld/d/b/b4$a;

    .line 2
    iget-object v1, p0, Ld/d/b/g4;->m:Ld/d/b/b4;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ld/d/b/b4;->c(Ld/d/b/k8;)Ld/d/b/b4$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i(Ld/d/b/c4;)V
    .locals 2

    .line 1
    sget v0, Ld/d/b/g4$c;->f:I

    .line 2
    iput v0, p0, Ld/d/b/g4;->n:I

    .line 3
    iput-object p1, p0, Ld/d/b/g4;->p:Ld/d/b/c4;

    .line 4
    invoke-virtual {p0}, Ld/d/b/g4;->u()V

    .line 5
    iget-object v0, p0, Ld/d/b/g4;->m:Ld/d/b/b4;

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Ld/d/b/g4$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ld/d/b/g4$b;-><init>(Ld/d/b/g4;B)V

    invoke-interface {v0, p1}, Ld/d/b/b4;->i(Ld/d/b/c4;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ld/d/b/c4;->a()V

    .line 8
    :cond_1
    sget p1, Ld/d/b/g4$c;->g:I

    .line 9
    iput p1, p0, Ld/d/b/g4;->n:I

    return-void
.end method

.method public final k(Ld/d/b/k8;)Ld/d/b/b4$a;
    .locals 4

    .line 1
    sget-object v0, Ld/d/b/b4$a;->e:Ld/d/b/b4$a;

    .line 2
    sget-object v1, Ld/d/b/g4$a;->a:[I

    iget v2, p0, Ld/d/b/g4;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/d/b/b4$a;->d:Ld/d/b/b4$a;

    .line 4
    invoke-virtual {p0, p1}, Ld/d/b/g4;->b(Ld/d/b/k8;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ld/d/b/b4$a;->f:Ld/d/b/b4$a;

    .line 6
    iget-object v1, p0, Ld/d/b/g4;->o:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding frame to deferred queue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/d/b/k8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StreamingCoreModule"

    invoke-static {v3, v1, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ld/d/b/g4;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/g4;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/k8;

    const/4 v1, 0x4

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing deferred message status for module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ld/d/b/k8;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StreamingCoreModule"

    invoke-static {v1, v3, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ld/d/b/g4;->b(Ld/d/b/k8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Ld/d/b/k8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/g4;->m:Ld/d/b/b4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/d/b/b4;->k(Ld/d/b/k8;)Ld/d/b/b4$a;

    move-result-object p1

    const/4 v0, 0x4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enqueue message status for module: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/d/b/g4;->m:Ld/d/b/b4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StreamingCoreModule"

    invoke-static {v0, v1, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
