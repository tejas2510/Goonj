.class public final Ld/e/a/a/u3$c;
.super Ld/e/a/a/u3;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ld/e/a/a/u3$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ld/e/a/a/u3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[I

.field public final i:[I


# direct methods
.method public constructor <init>(Ld/e/b/b/q;Ld/e/b/b/q;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/q<",
            "Ld/e/a/a/u3$d;",
            ">;",
            "Ld/e/b/b/q<",
            "Ld/e/a/a/u3$b;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/a/a/u3;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    iput-object p1, p0, Ld/e/a/a/u3$c;->f:Ld/e/b/b/q;

    .line 4
    iput-object p2, p0, Ld/e/a/a/u3$c;->g:Ld/e/b/b/q;

    .line 5
    iput-object p3, p0, Ld/e/a/a/u3$c;->h:[I

    .line 6
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Ld/e/a/a/u3$c;->i:[I

    .line 7
    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    .line 8
    iget-object p1, p0, Ld/e/a/a/u3$c;->i:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/e/a/a/u3$c;->h:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/e/a/a/u3$c;->h:[I

    invoke-virtual {p0}, Ld/e/a/a/u3$c;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/u3$c;->s()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public h(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Ld/e/a/a/u3$c;->f(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Ld/e/a/a/u3$c;->d(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    iget-object p2, p0, Ld/e/a/a/u3$c;->h:[I

    iget-object p3, p0, Ld/e/a/a/u3$c;->i:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public j(ILd/e/a/a/u3$b;Z)Ld/e/a/a/u3$b;
    .locals 10

    .line 1
    iget-object p3, p0, Ld/e/a/a/u3$c;->g:Ld/e/b/b/q;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/u3$b;

    .line 2
    iget-object v1, p1, Ld/e/a/a/u3$b;->e:Ljava/lang/Object;

    iget-object v2, p1, Ld/e/a/a/u3$b;->f:Ljava/lang/Object;

    iget v3, p1, Ld/e/a/a/u3$b;->g:I

    iget-wide v4, p1, Ld/e/a/a/u3$b;->h:J

    iget-wide v6, p1, Ld/e/a/a/u3$b;->i:J

    .line 3
    invoke-static {p1}, Ld/e/a/a/u3$b;->a(Ld/e/a/a/u3$b;)Ld/e/a/a/g4/b1/c;

    move-result-object v8

    iget-boolean v9, p1, Ld/e/a/a/u3$b;->j:Z

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v9}, Ld/e/a/a/u3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLd/e/a/a/g4/b1/c;Z)Ld/e/a/a/u3$b;

    return-object p2
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$c;->g:Ld/e/b/b/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public o(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Ld/e/a/a/u3$c;->d(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Ld/e/a/a/u3$c;->f(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    iget-object p2, p0, Ld/e/a/a/u3$c;->h:[I

    iget-object p3, p0, Ld/e/a/a/u3$c;->i:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public p(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public r(ILd/e/a/a/u3$d;J)Ld/e/a/a/u3$d;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    .line 1
    iget-object v1, v13, Ld/e/a/a/u3$c;->f:Ld/e/b/b/q;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ld/e/a/a/u3$d;

    .line 2
    iget-object v1, v14, Ld/e/a/a/u3$d;->h:Ljava/lang/Object;

    iget-object v2, v14, Ld/e/a/a/u3$d;->j:Ld/e/a/a/s2;

    iget-object v3, v14, Ld/e/a/a/u3$d;->k:Ljava/lang/Object;

    iget-wide v4, v14, Ld/e/a/a/u3$d;->l:J

    iget-wide v6, v14, Ld/e/a/a/u3$d;->m:J

    iget-wide v8, v14, Ld/e/a/a/u3$d;->n:J

    iget-boolean v10, v14, Ld/e/a/a/u3$d;->o:Z

    iget-boolean v11, v14, Ld/e/a/a/u3$d;->p:Z

    iget-object v12, v14, Ld/e/a/a/u3$d;->r:Ld/e/a/a/s2$g;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Ld/e/a/a/u3$d;->t:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Ld/e/a/a/u3$d;->u:J

    move-wide v15, v0

    iget v0, v2, Ld/e/a/a/u3$d;->v:I

    move/from16 v17, v0

    iget v0, v2, Ld/e/a/a/u3$d;->w:I

    move/from16 v18, v0

    iget-wide v0, v2, Ld/e/a/a/u3$d;->x:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Ld/e/a/a/u3$d;->j(Ljava/lang/Object;Ld/e/a/a/s2;Ljava/lang/Object;JJJZZLd/e/a/a/s2$g;JJIIJ)Ld/e/a/a/u3$d;

    move-object/from16 v1, v21

    .line 3
    iget-boolean v0, v1, Ld/e/a/a/u3$d;->s:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Ld/e/a/a/u3$d;->s:Z

    return-object v1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/u3$c;->f:Ld/e/b/b/q;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
