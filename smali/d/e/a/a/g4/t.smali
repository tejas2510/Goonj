.class public final Ld/e/a/a/g4/t;
.super Ld/e/a/a/g4/u;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/t$a;,
        Ld/e/a/a/g4/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/a/g4/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ld/e/a/a/g4/k0;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/g4/s;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ld/e/a/a/u3$d;

.field public v:Ld/e/a/a/g4/t$a;

.field public w:Ld/e/a/a/g4/t$b;

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/k0;JJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Ld/e/a/a/g4/t;-><init>(Ld/e/a/a/g4/k0;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/g4/k0;JJZZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ld/e/a/a/g4/u;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 4
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/k0;

    iput-object p1, p0, Ld/e/a/a/g4/t;->n:Ld/e/a/a/g4/k0;

    .line 5
    iput-wide p2, p0, Ld/e/a/a/g4/t;->o:J

    .line 6
    iput-wide p4, p0, Ld/e/a/a/g4/t;->p:J

    .line 7
    iput-boolean p6, p0, Ld/e/a/a/g4/t;->q:Z

    .line 8
    iput-boolean p7, p0, Ld/e/a/a/g4/t;->r:Z

    .line 9
    iput-boolean p8, p0, Ld/e/a/a/g4/t;->s:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/t;->t:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ld/e/a/a/u3$d;

    invoke-direct {p1}, Ld/e/a/a/u3$d;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/t;->u:Ld/e/a/a/u3$d;

    return-void
.end method


# virtual methods
.method public C(Ld/e/a/a/j4/o0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/e/a/a/g4/u;->C(Ld/e/a/a/j4/o0;)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/t;->n:Ld/e/a/a/g4/k0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld/e/a/a/g4/u;->N(Ljava/lang/Object;Ld/e/a/a/g4/k0;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/a/g4/u;->E()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/e/a/a/g4/t;->w:Ld/e/a/a/g4/t$b;

    .line 3
    iput-object v0, p0, Ld/e/a/a/g4/t;->v:Ld/e/a/a/g4/t$a;

    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/a/g4/t;->P(Ljava/lang/Void;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V

    return-void
.end method

.method public P(Ljava/lang/Void;Ld/e/a/a/g4/k0;Ld/e/a/a/u3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/t;->w:Ld/e/a/a/g4/t$b;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Ld/e/a/a/g4/t;->Q(Ld/e/a/a/u3;)V

    return-void
.end method

.method public final Q(Ld/e/a/a/u3;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/e/a/a/g4/t;->u:Ld/e/a/a/u3$d;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Ld/e/a/a/u3;->q(ILd/e/a/a/u3$d;)Ld/e/a/a/u3$d;

    .line 2
    iget-object v0, v1, Ld/e/a/a/g4/t;->u:Ld/e/a/a/u3$d;

    invoke-virtual {v0}, Ld/e/a/a/u3$d;->f()J

    move-result-wide v5

    .line 3
    iget-object v0, v1, Ld/e/a/a/g4/t;->v:Ld/e/a/a/g4/t$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Ld/e/a/a/g4/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Ld/e/a/a/g4/t;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v9, v1, Ld/e/a/a/g4/t;->x:J

    sub-long/2addr v9, v5

    .line 5
    iget-wide v11, v1, Ld/e/a/a/g4/t;->p:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v7, v1, Ld/e/a/a/g4/t;->y:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_4

    .line 7
    :cond_2
    :goto_1
    iget-wide v9, v1, Ld/e/a/a/g4/t;->o:J

    .line 8
    iget-wide v11, v1, Ld/e/a/a/g4/t;->p:J

    .line 9
    iget-boolean v0, v1, Ld/e/a/a/g4/t;->s:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, Ld/e/a/a/g4/t;->u:Ld/e/a/a/u3$d;

    invoke-virtual {v0}, Ld/e/a/a/u3$d;->d()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 11
    iput-wide v13, v1, Ld/e/a/a/g4/t;->x:J

    .line 12
    iget-wide v13, v1, Ld/e/a/a/g4/t;->p:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    .line 13
    :goto_2
    iput-wide v7, v1, Ld/e/a/a/g4/t;->y:J

    .line 14
    iget-object v0, v1, Ld/e/a/a/g4/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_5

    .line 15
    iget-object v5, v1, Ld/e/a/a/g4/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/a/g4/s;

    iget-wide v6, v1, Ld/e/a/a/g4/t;->x:J

    iget-wide v13, v1, Ld/e/a/a/g4/t;->y:J

    invoke-virtual {v5, v6, v7, v13, v14}, Ld/e/a/a/g4/s;->w(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 16
    :goto_4
    :try_start_0
    new-instance v0, Ld/e/a/a/g4/t$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Ld/e/a/a/g4/t$a;-><init>(Ld/e/a/a/u3;JJ)V

    iput-object v0, v1, Ld/e/a/a/g4/t;->v:Ld/e/a/a/g4/t$a;
    :try_end_0
    .catch Ld/e/a/a/g4/t$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0, v0}, Ld/e/a/a/g4/p;->D(Ld/e/a/a/u3;)V

    return-void

    :catch_0
    move-exception v0

    .line 18
    iput-object v0, v1, Ld/e/a/a/g4/t;->w:Ld/e/a/a/g4/t$b;

    .line 19
    :goto_5
    iget-object v0, v1, Ld/e/a/a/g4/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 20
    iget-object v0, v1, Ld/e/a/a/g4/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/s;

    iget-object v3, v1, Ld/e/a/a/g4/t;->w:Ld/e/a/a/g4/t$b;

    invoke-virtual {v0, v3}, Ld/e/a/a/g4/s;->r(Ld/e/a/a/g4/t$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public a()Ld/e/a/a/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/t;->n:Ld/e/a/a/g4/k0;

    invoke-interface {v0}, Ld/e/a/a/g4/k0;->a()Ld/e/a/a/s2;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/t;->w:Ld/e/a/a/g4/t$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/e/a/a/g4/u;->d()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public e(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/h0;
    .locals 8

    .line 1
    new-instance v7, Ld/e/a/a/g4/s;

    iget-object v0, p0, Ld/e/a/a/g4/t;->n:Ld/e/a/a/g4/k0;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ld/e/a/a/g4/k0;->e(Ld/e/a/a/g4/k0$b;Ld/e/a/a/j4/i;J)Ld/e/a/a/g4/h0;

    move-result-object v1

    iget-boolean v2, p0, Ld/e/a/a/g4/t;->q:Z

    iget-wide v3, p0, Ld/e/a/a/g4/t;->x:J

    iget-wide v5, p0, Ld/e/a/a/g4/t;->y:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/e/a/a/g4/s;-><init>(Ld/e/a/a/g4/h0;ZJJ)V

    .line 3
    iget-object p1, p0, Ld/e/a/a/g4/t;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public g(Ld/e/a/a/g4/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/t;->n:Ld/e/a/a/g4/k0;

    check-cast p1, Ld/e/a/a/g4/s;

    iget-object p1, p1, Ld/e/a/a/g4/s;->d:Ld/e/a/a/g4/h0;

    invoke-interface {v0, p1}, Ld/e/a/a/g4/k0;->g(Ld/e/a/a/g4/h0;)V

    .line 3
    iget-object p1, p0, Ld/e/a/a/g4/t;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/e/a/a/g4/t;->r:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/e/a/a/g4/t;->v:Ld/e/a/a/g4/t$a;

    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/t$a;

    iget-object p1, p1, Ld/e/a/a/g4/b0;->f:Ld/e/a/a/u3;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/t;->Q(Ld/e/a/a/u3;)V

    :cond_0
    return-void
.end method
