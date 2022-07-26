.class public final Ld/d/b/d0;
.super Ld/d/b/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ld/d/b/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:J

.field public r:J

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ld/d/b/y8;

.field public u:Ld/d/b/w8;
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
    .locals 3

    const-string v0, "ReportingProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ld/d/b/d0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ld/d/b/d0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/d/b/d0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ld/d/b/d0$a;

    invoke-direct {v0, p0}, Ld/d/b/d0$a;-><init>(Ld/d/b/d0;)V

    iput-object v0, p0, Ld/d/b/d0;->u:Ld/d/b/w8;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/b/d0;->s:Ljava/util/List;

    .line 7
    iput-object p1, p0, Ld/d/b/d0;->t:Ld/d/b/y8;

    .line 8
    iget-object v0, p0, Ld/d/b/d0;->u:Ld/d/b/w8;

    invoke-virtual {p1, v0}, Ld/d/b/y8;->w(Ld/d/b/w8;)V

    .line 9
    new-instance p1, Ld/d/b/d0$b;

    invoke-direct {p1, p0}, Ld/d/b/d0$b;-><init>(Ld/d/b/d0;)V

    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic C(Ld/d/b/d0;Ld/d/b/f0;Ld/d/b/e0;Z)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-wide v0, p0, Ld/d/b/d0;->r:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 3
    iput-wide v2, p0, Ld/d/b/d0;->r:J

    const-string v0, "initial_run_time"

    .line 4
    invoke-static {v0, v2, v3}, Ld/d/b/t3;->c(Ljava/lang/String;J)V

    const/4 v0, 0x3

    const-string v1, "ReportingProvider"

    const-string v4, "Refresh initial timestamp"

    .line 5
    invoke-static {v0, v1, v4}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Ld/d/b/f0;->e:Ld/d/b/f0;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v0, p0, Ld/d/b/d0;->q:J

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    :goto_0
    move-wide v6, v0

    .line 8
    new-instance v10, Ld/d/b/c0;

    iget-wide v4, p0, Ld/d/b/d0;->r:J

    move-object v0, v10

    move-object v1, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Ld/d/b/c0;-><init>(Ld/d/b/f0;JJJLd/d/b/e0;Z)V

    .line 9
    invoke-virtual {p0, v10}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Ld/d/b/d0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/b/d0;->r:J

    return-wide p1
.end method


# virtual methods
.method public final A(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/d0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    iget-object p1, p0, Ld/d/b/d0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    iget-object p1, p0, Ld/d/b/d0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Ld/d/b/d0;->s:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance p2, Ld/d/b/d0$d;

    invoke-direct {p2, p0, p1}, Ld/d/b/d0$d;-><init>(Ld/d/b/d0;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Ld/d/b/p3;->s(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final B(Ld/d/a/c;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "ReportingProvider"

    const-string v1, "Cannot register with null listener"

    .line 1
    invoke-static {p1, v0, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/d0;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ld/d/b/f0;Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/d0$e;

    invoke-direct {v0, p0, p1, p2}, Ld/d/b/d0$e;-><init>(Ld/d/b/d0;Ld/d/b/f0;Z)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final E(Ld/d/b/f0;Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/d0$f;

    invoke-direct {v0, p0, p1, p2}, Ld/d/b/d0$f;-><init>(Ld/d/b/d0;Ld/d/b/f0;Z)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/d0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
