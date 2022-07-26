.class public final Lj/k0/i/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lj/z$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/z;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/k0/h/k;

.field public final c:Lj/k0/h/d;

.field public final d:I

.field public final e:Lj/e0;

.field public final f:Lj/j;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lj/k0/h/k;Lj/k0/h/d;ILj/e0;Lj/j;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/z;",
            ">;",
            "Lj/k0/h/k;",
            "Lj/k0/h/d;",
            "I",
            "Lj/e0;",
            "Lj/j;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/k0/i/g;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lj/k0/i/g;->b:Lj/k0/h/k;

    .line 4
    iput-object p3, p0, Lj/k0/i/g;->c:Lj/k0/h/d;

    .line 5
    iput p4, p0, Lj/k0/i/g;->d:I

    .line 6
    iput-object p5, p0, Lj/k0/i/g;->e:Lj/e0;

    .line 7
    iput-object p6, p0, Lj/k0/i/g;->f:Lj/j;

    .line 8
    iput p7, p0, Lj/k0/i/g;->g:I

    .line 9
    iput p8, p0, Lj/k0/i/g;->h:I

    .line 10
    iput p9, p0, Lj/k0/i/g;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lj/k0/i/g;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lj/k0/i/g;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lj/k0/i/g;->i:I

    return v0
.end method

.method public d(Lj/e0;)Lj/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/i/g;->b:Lj/k0/h/k;

    iget-object v1, p0, Lj/k0/i/g;->c:Lj/k0/h/d;

    invoke-virtual {p0, p1, v0, v1}, Lj/k0/i/g;->g(Lj/e0;Lj/k0/h/k;Lj/k0/h/d;)Lj/g0;

    move-result-object p1

    return-object p1
.end method

.method public e()Lj/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/i/g;->e:Lj/e0;

    return-object v0
.end method

.method public f()Lj/k0/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/i/g;->c:Lj/k0/h/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public g(Lj/e0;Lj/k0/h/k;Lj/k0/h/d;)Lj/g0;
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lj/k0/i/g;->d:I

    iget-object v2, v0, Lj/k0/i/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 2
    iget v1, v0, Lj/k0/i/g;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lj/k0/i/g;->j:I

    .line 3
    iget-object v1, v0, Lj/k0/i/g;->c:Lj/k0/h/d;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj/k0/h/d;->c()Lj/k0/h/f;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj/e0;->h()Lj/y;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj/k0/h/f;->u(Lj/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lj/k0/i/g;->a:Ljava/util/List;

    iget v5, v0, Lj/k0/i/g;->d:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lj/k0/i/g;->c:Lj/k0/h/d;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lj/k0/i/g;->j:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lj/k0/i/g;->a:Ljava/util/List;

    iget v6, v0, Lj/k0/i/g;->d:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    :goto_1
    new-instance v1, Lj/k0/i/g;

    iget-object v6, v0, Lj/k0/i/g;->a:Ljava/util/List;

    iget v5, v0, Lj/k0/i/g;->d:I

    add-int/lit8 v9, v5, 0x1

    iget-object v11, v0, Lj/k0/i/g;->f:Lj/j;

    iget v12, v0, Lj/k0/i/g;->g:I

    iget v13, v0, Lj/k0/i/g;->h:I

    iget v14, v0, Lj/k0/i/g;->i:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v14}, Lj/k0/i/g;-><init>(Ljava/util/List;Lj/k0/h/k;Lj/k0/h/d;ILj/e0;Lj/j;III)V

    .line 8
    iget-object v5, v0, Lj/k0/i/g;->a:Ljava/util/List;

    iget v6, v0, Lj/k0/i/g;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/z;

    .line 9
    invoke-interface {v5, v1}, Lj/z;->a(Lj/z$a;)Lj/g0;

    move-result-object v6

    if-eqz p3, :cond_5

    .line 10
    iget v7, v0, Lj/k0/i/g;->d:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lj/k0/i/g;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lj/k0/i/g;->j:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {v6}, Lj/g0;->a()Lj/h0;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    .line 13
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public h()Lj/k0/h/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/i/g;->b:Lj/k0/h/k;

    return-object v0
.end method
