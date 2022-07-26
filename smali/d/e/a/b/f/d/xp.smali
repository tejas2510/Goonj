.class public Ld/e/a/b/f/d/xp;
.super Ld/e/a/b/f/d/ho;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/a/b/f/d/aq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/a/b/f/d/xp<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/a/b/f/d/ho<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final d:Ld/e/a/b/f/d/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Ld/e/a/b/f/d/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/e/a/b/f/d/ho;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/xp;->d:Ld/e/a/b/f/d/aq;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/aq;

    iput-object p1, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/e/a/b/f/d/xp;->f:Z

    return-void
.end method

.method public static final c(Ld/e/a/b/f/d/aq;Ld/e/a/b/f/d/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/j0;->a()Ld/e/a/b/f/d/j0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/j0;->b(Ljava/lang/Class;)Ld/e/a/b/f/d/n0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/e/a/b/f/d/n0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ld/e/a/b/f/d/a0;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/xp;->d:Ld/e/a/b/f/d/aq;

    return-object v0
.end method

.method public final bridge synthetic b(Ld/e/a/b/f/d/io;)Ld/e/a/b/f/d/ho;
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/b/f/d/aq;

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/xp;->e(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/xp;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/xp;->d()Ld/e/a/b/f/d/xp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ld/e/a/b/f/d/xp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/xp;->d:Ld/e/a/b/f/d/aq;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/e/a/b/f/d/xp;

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/f/d/xp;->p()Ld/e/a/b/f/d/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/xp;->e(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/xp;

    return-object v0
.end method

.method public final e(Ld/e/a/b/f/d/aq;)Ld/e/a/b/f/d/xp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/e/a/b/f/d/xp;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/xp;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/b/f/d/xp;->f:Z

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    .line 2
    invoke-static {v0, p1}, Ld/e/a/b/f/d/xp;->c(Ld/e/a/b/f/d/aq;Ld/e/a/b/f/d/aq;)V

    return-object p0
.end method

.method public bridge synthetic g()Ld/e/a/b/f/d/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/xp;->p()Ld/e/a/b/f/d/aq;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ld/e/a/b/f/d/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/xp;->p()Ld/e/a/b/f/d/aq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/aq;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ld/e/a/b/f/d/a1;

    .line 3
    invoke-direct {v1, v0}, Ld/e/a/b/f/d/a1;-><init>(Ld/e/a/b/f/d/a0;)V

    .line 4
    throw v1
.end method

.method public p()Ld/e/a/b/f/d/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/e/a/b/f/d/xp;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/j0;->a()Ld/e/a/b/f/d/j0;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ld/e/a/b/f/d/j0;->b(Ljava/lang/Class;)Ld/e/a/b/f/d/n0;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/e/a/b/f/d/n0;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/b/f/d/xp;->f:Z

    iget-object v0, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    return-object v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Ld/e/a/b/f/d/aq;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/aq;

    iget-object v1, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    .line 2
    invoke-static {v0, v1}, Ld/e/a/b/f/d/xp;->c(Ld/e/a/b/f/d/aq;Ld/e/a/b/f/d/aq;)V

    iput-object v0, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    return-void
.end method
