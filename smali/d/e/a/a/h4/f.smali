.class public final Ld/e/a/a/h4/f;
.super Ljava/lang/Object;
.source "ExoplayerCuesDecoder.java"

# interfaces
.implements Ld/e/a/a/h4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/h4/f$b;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/a/h4/d;

.field public final b:Ld/e/a/a/h4/l;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ld/e/a/a/h4/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/h4/d;

    invoke-direct {v0}, Ld/e/a/a/h4/d;-><init>()V

    iput-object v0, p0, Ld/e/a/a/h4/f;->a:Ld/e/a/a/h4/d;

    .line 3
    new-instance v0, Ld/e/a/a/h4/l;

    invoke-direct {v0}, Ld/e/a/a/h4/l;-><init>()V

    iput-object v0, p0, Ld/e/a/a/h4/f;->b:Ld/e/a/a/h4/l;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/e/a/a/h4/f;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Ld/e/a/a/h4/f;->c:Ljava/util/Deque;

    new-instance v3, Ld/e/a/a/h4/f$a;

    invoke-direct {v3, p0}, Ld/e/a/a/h4/f$a;-><init>(Ld/e/a/a/h4/f;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Ld/e/a/a/h4/f;->d:I

    return-void
.end method

.method public static synthetic f(Ld/e/a/a/h4/f;Ld/e/a/a/h4/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/h4/f;->j(Ld/e/a/a/h4/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/h4/f;->e:Z

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/h4/l;

    invoke-virtual {p0, p1}, Ld/e/a/a/h4/f;->i(Ld/e/a/a/h4/l;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/h4/f;->h()Ld/e/a/a/h4/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/h4/f;->g()Ld/e/a/a/h4/l;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/h4/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/h4/f;->b:Ld/e/a/a/h4/l;

    invoke-virtual {v0}, Ld/e/a/a/a4/g;->o()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/e/a/a/h4/f;->d:I

    return-void
.end method

.method public g()Ld/e/a/a/h4/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/h4/f;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget v0, p0, Ld/e/a/a/h4/f;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iput v1, p0, Ld/e/a/a/h4/f;->d:I

    .line 4
    iget-object v0, p0, Ld/e/a/a/h4/f;->b:Ld/e/a/a/h4/l;

    return-object v0
.end method

.method public h()Ld/e/a/a/h4/m;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/h4/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget v0, p0, Ld/e/a/a/h4/f;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/e/a/a/h4/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/h4/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/h4/m;

    .line 4
    iget-object v1, p0, Ld/e/a/a/h4/f;->b:Ld/e/a/a/h4/l;

    invoke-virtual {v1}, Ld/e/a/a/a4/a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Ld/e/a/a/a4/a;->n(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Ld/e/a/a/h4/f$b;

    iget-object v1, p0, Ld/e/a/a/h4/f;->b:Ld/e/a/a/h4/l;

    iget-wide v2, v1, Ld/e/a/a/a4/g;->h:J

    iget-object v5, p0, Ld/e/a/a/h4/f;->a:Ld/e/a/a/h4/d;

    iget-object v1, v1, Ld/e/a/a/a4/g;->f:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ld/e/a/a/h4/d;->a([B)Ld/e/b/b/q;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Ld/e/a/a/h4/f$b;-><init>(JLd/e/b/b/q;)V

    .line 8
    iget-object v1, p0, Ld/e/a/a/h4/f;->b:Ld/e/a/a/h4/l;

    iget-wide v2, v1, Ld/e/a/a/a4/g;->h:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ld/e/a/a/h4/m;->y(JLd/e/a/a/h4/h;J)V

    .line 9
    :goto_0
    iget-object v1, p0, Ld/e/a/a/h4/f;->b:Ld/e/a/a/h4/l;

    invoke-virtual {v1}, Ld/e/a/a/a4/g;->o()V

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ld/e/a/a/h4/f;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ld/e/a/a/h4/l;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/h4/f;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget v0, p0, Ld/e/a/a/h4/f;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/h4/f;->b:Ld/e/a/a/h4/l;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ld/e/a/a/k4/e;->a(Z)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Ld/e/a/a/h4/f;->d:I

    return-void
.end method

.method public final j(Ld/e/a/a/h4/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/h4/f;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    invoke-virtual {p1}, Ld/e/a/a/h4/m;->o()V

    .line 4
    iget-object v0, p0, Ld/e/a/a/h4/f;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
