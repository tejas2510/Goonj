.class public final Ld/d/b/h;
.super Ld/d/b/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ld/d/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ld/d/b/l;

.field public o:Ld/d/b/y8;

.field public p:Ld/d/b/j;

.field public q:Ld/d/b/g;

.field public r:Ld/d/b/f;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/z8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/y8;)V
    .locals 2

    const-string v0, "IdProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/b/h;->n:Ld/d/b/l;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/d/b/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ld/d/b/h$d;

    invoke-direct {v0, p0}, Ld/d/b/h$d;-><init>(Ld/d/b/h;)V

    iput-object v0, p0, Ld/d/b/h;->t:Ld/d/b/w8;

    .line 5
    iput-object p1, p0, Ld/d/b/h;->o:Ld/d/b/y8;

    .line 6
    new-instance p1, Ld/d/b/j;

    invoke-direct {p1}, Ld/d/b/j;-><init>()V

    iput-object p1, p0, Ld/d/b/h;->p:Ld/d/b/j;

    .line 7
    new-instance p1, Ld/d/b/g;

    invoke-direct {p1}, Ld/d/b/g;-><init>()V

    iput-object p1, p0, Ld/d/b/h;->q:Ld/d/b/g;

    .line 8
    new-instance p1, Ld/d/b/f;

    invoke-direct {p1}, Ld/d/b/f;-><init>()V

    iput-object p1, p0, Ld/d/b/h;->r:Ld/d/b/f;

    .line 9
    new-instance p1, Ld/d/b/l;

    invoke-direct {p1}, Ld/d/b/l;-><init>()V

    iput-object p1, p0, Ld/d/b/h;->n:Ld/d/b/l;

    .line 10
    iget-object p1, p0, Ld/d/b/h;->o:Ld/d/b/y8;

    iget-object v0, p0, Ld/d/b/h;->t:Ld/d/b/w8;

    invoke-virtual {p1, v0}, Ld/d/b/y8;->w(Ld/d/b/w8;)V

    return-void
.end method

.method public static synthetic A(Ld/d/b/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Ld/d/b/z8;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/d/b/z8;->a:Ld/d/b/x8;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ld/d/b/z8;->b:Ld/d/b/x8;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "current_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    const-string p0, "IdProvider: App State Change"

    invoke-static {p0, v0}, Ld/d/b/g0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic z(Ld/d/b/h;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/h$c;

    invoke-direct {v0, p0}, Ld/d/b/h$c;-><init>(Ld/d/b/h;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/h;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/b/h;->n:Ld/d/b/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/d/b/l;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/d/b/h;->n:Ld/d/b/l;

    .line 3
    invoke-virtual {v1}, Ld/d/b/l;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final v()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/h$a;

    invoke-direct {v0, p0}, Ld/d/b/h$a;-><init>(Ld/d/b/h;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    new-instance v0, Ld/d/b/h$b;

    invoke-direct {v0, p0}, Ld/d/b/h$b;-><init>(Ld/d/b/h;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final w(Ld/d/b/w8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/w8<",
            "Ld/d/b/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    return-void
.end method

.method public final y()Ld/d/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/h;->n:Ld/d/b/l;

    return-object v0
.end method
