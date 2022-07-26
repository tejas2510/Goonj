.class public Ld/d/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/d/a/c;

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/d/a/a;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/b$a;->a:Ld/d/a/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/b$a;->b:Z

    const/4 v1, 0x5

    .line 4
    iput v1, p0, Ld/d/a/b$a;->c:I

    const-wide/16 v1, 0x2710

    .line 5
    iput-wide v1, p0, Ld/d/a/b$a;->d:J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ld/d/a/b$a;->e:Z

    .line 7
    iput-boolean v1, p0, Ld/d/a/b$a;->f:Z

    .line 8
    iput-boolean v0, p0, Ld/d/a/b$a;->g:Z

    .line 9
    sget v1, Ld/d/a/i;->a:I

    iput v1, p0, Ld/d/a/b$a;->h:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/d/a/b$a;->i:Ljava/util/List;

    .line 11
    iput-boolean v0, p0, Ld/d/a/b$a;->k:Z

    .line 12
    iput-boolean v0, p0, Ld/d/a/b$a;->l:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ld/d/a/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3
    invoke-static/range {p1 .. p1}, Ld/d/b/b0;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Ld/d/b/k0;->a()Ld/d/b/k0;

    move-result-object v2

    move-object/from16 v3, p2

    .line 5
    iput-object v3, v2, Ld/d/b/k0;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v2

    iget-object v3, v0, Ld/d/a/b$a;->a:Ld/d/a/c;

    iget-boolean v4, v0, Ld/d/a/b$a;->b:Z

    iget v5, v0, Ld/d/a/b$a;->c:I

    iget-wide v6, v0, Ld/d/a/b$a;->d:J

    iget-boolean v8, v0, Ld/d/a/b$a;->e:Z

    iget-boolean v9, v0, Ld/d/a/b$a;->f:Z

    iget-boolean v10, v0, Ld/d/a/b$a;->g:Z

    iget v11, v0, Ld/d/a/b$a;->h:I

    iget-object v12, v0, Ld/d/a/b$a;->i:Ljava/util/List;

    iget-object v13, v0, Ld/d/a/b$a;->j:Ld/d/a/a;

    iget-boolean v14, v0, Ld/d/a/b$a;->k:Z

    iget-boolean v15, v0, Ld/d/a/b$a;->l:Z

    .line 7
    sget-object v16, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    const-string v0, "FlurryAgentImpl"

    if-eqz v16, :cond_1

    const-string v1, "Invalid call to Init. Flurry is already initialized"

    .line 8
    invoke-static {v0, v1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move/from16 v16, v15

    const-string v15, "Initializing Flurry SDK"

    .line 9
    invoke-static {v0, v15}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v15, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "Invalid call to register. Flurry is already initialized"

    .line 11
    invoke-static {v0, v15}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iput-object v12, v2, Ld/d/b/a;->o:Ljava/util/List;

    .line 13
    :goto_0
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    .line 14
    new-instance v15, Ld/d/b/a$j;

    invoke-direct {v15, v2, v1, v12}, Ld/d/b/a$j;-><init>(Ld/d/b/a;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v15}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    invoke-static {}, Ld/d/b/m6;->a()Ld/d/b/m6;

    move-result-object v12

    .line 16
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v15

    move-object/from16 p2, v0

    if-eqz v15, :cond_3

    .line 17
    iget-object v0, v15, Ld/d/b/v8;->b:Ld/d/b/u;

    move/from16 v17, v14

    .line 18
    iget-object v14, v12, Ld/d/b/m6;->h:Ld/d/b/j6;

    invoke-virtual {v0, v14}, Ld/d/b/u;->w(Ld/d/b/w8;)V

    .line 19
    iget-object v0, v15, Ld/d/b/v8;->c:Ld/d/b/w;

    .line 20
    iget-object v14, v12, Ld/d/b/m6;->i:Ld/d/b/k6;

    invoke-virtual {v0, v14}, Ld/d/b/w;->w(Ld/d/b/w8;)V

    .line 21
    iget-object v0, v15, Ld/d/b/v8;->d:Ld/d/b/q;

    .line 22
    iget-object v14, v12, Ld/d/b/m6;->f:Ld/d/b/h6;

    invoke-virtual {v0, v14}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 23
    iget-object v0, v15, Ld/d/b/v8;->e:Ld/d/b/s;

    .line 24
    iget-object v14, v12, Ld/d/b/m6;->g:Ld/d/b/i6;

    invoke-virtual {v0, v14}, Ld/d/b/s;->w(Ld/d/b/w8;)V

    .line 25
    iget-object v0, v15, Ld/d/b/v8;->f:Ld/d/b/j0;

    .line 26
    iget-object v14, v12, Ld/d/b/m6;->l:Ld/d/b/r6;

    invoke-virtual {v0, v14}, Ld/d/b/j0;->w(Ld/d/b/w8;)V

    .line 27
    iget-object v0, v15, Ld/d/b/v8;->g:Ld/d/b/c;

    .line 28
    iget-object v14, v12, Ld/d/b/m6;->d:Ld/d/b/f6;

    invoke-virtual {v0, v14}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 29
    iget-object v0, v15, Ld/d/b/v8;->h:Ld/d/b/h;

    .line 30
    iget-object v14, v12, Ld/d/b/m6;->e:Ld/d/b/g6;

    invoke-virtual {v0, v14}, Ld/d/b/h;->w(Ld/d/b/w8;)V

    .line 31
    iget-object v0, v15, Ld/d/b/v8;->i:Ld/d/b/d;

    .line 32
    iget-object v14, v12, Ld/d/b/m6;->k:Ld/d/b/p6;

    invoke-virtual {v0, v14}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 33
    iget-object v0, v15, Ld/d/b/v8;->j:Ld/d/b/y8;

    .line 34
    iget-object v14, v12, Ld/d/b/m6;->b:Ld/d/b/c6;

    invoke-virtual {v0, v14}, Ld/d/b/y8;->w(Ld/d/b/w8;)V

    .line 35
    iget-object v0, v15, Ld/d/b/v8;->k:Ld/d/b/y;

    .line 36
    iget-object v14, v12, Ld/d/b/m6;->j:Ld/d/b/l6;

    invoke-virtual {v0, v14}, Ld/d/b/y;->w(Ld/d/b/w8;)V

    .line 37
    iget-object v0, v15, Ld/d/b/v8;->l:Ld/d/b/d0;

    .line 38
    iget-object v14, v12, Ld/d/b/m6;->c:Ld/d/b/o6;

    invoke-virtual {v0, v14}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 39
    iget-object v0, v15, Ld/d/b/v8;->m:Ld/d/b/c9;

    .line 40
    iget-object v14, v12, Ld/d/b/m6;->m:Ld/d/b/e6;

    invoke-virtual {v0, v14}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 41
    iget-object v0, v15, Ld/d/b/v8;->o:Ld/d/b/i0;

    .line 42
    iget-object v14, v12, Ld/d/b/m6;->n:Ld/d/b/q6;

    invoke-virtual {v0, v14}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 43
    iget-object v0, v15, Ld/d/b/v8;->p:Ld/d/b/a0;

    .line 44
    iget-object v14, v12, Ld/d/b/m6;->o:Ld/d/b/n6;

    invoke-virtual {v0, v14}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 45
    iget-object v0, v15, Ld/d/b/v8;->q:Ld/d/b/b9;

    .line 46
    iget-object v12, v12, Ld/d/b/m6;->p:Ld/d/b/d6;

    invoke-virtual {v0, v12}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    goto :goto_1

    :cond_3
    move/from16 v17, v14

    .line 47
    :goto_1
    invoke-static {}, Ld/d/b/k0;->a()Ld/d/b/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/k0;->c()V

    .line 48
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 49
    iget-object v0, v0, Ld/d/b/v8;->j:Ld/d/b/y8;

    .line 50
    invoke-virtual {v0}, Ld/d/b/y8;->a()V

    .line 51
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 52
    iget-object v0, v0, Ld/d/b/v8;->g:Ld/d/b/c;

    .line 53
    iput-boolean v8, v0, Ld/d/b/c;->o:Z

    if-eqz v13, :cond_4

    .line 54
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 55
    iget-object v0, v0, Ld/d/b/v8;->m:Ld/d/b/c9;

    .line 56
    invoke-virtual {v0, v13}, Ld/d/b/c9;->y(Ld/d/a/a;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 57
    invoke-static {}, Ld/d/b/z1;->f()V

    goto :goto_2

    .line 58
    :cond_5
    invoke-static {}, Ld/d/b/z1;->a()V

    .line 59
    :goto_2
    invoke-static {v5}, Ld/d/b/z1;->b(I)V

    .line 60
    new-instance v0, Ld/d/b/a$c;

    invoke-direct {v0, v2, v6, v7, v3}, Ld/d/b/a$c;-><init>(Ld/d/b/a;JLd/d/a/c;)V

    invoke-virtual {v2, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    new-instance v0, Ld/d/b/a$a0;

    invoke-direct {v0, v2, v9, v10}, Ld/d/b/a$a0;-><init>(Ld/d/b/a;ZZ)V

    invoke-virtual {v2, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 62
    new-instance v0, Ld/d/b/a$n;

    invoke-direct {v0, v2, v11, v1}, Ld/d/b/a$n;-><init>(Ld/d/b/a;ILandroid/content/Context;)V

    invoke-virtual {v2, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 63
    new-instance v0, Ld/d/b/a$y;

    move/from16 v3, v17

    invoke-direct {v0, v2, v3}, Ld/d/b/a$y;-><init>(Ld/d/b/a;Z)V

    invoke-virtual {v2, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    sget-object v0, Ld/d/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v16, :cond_6

    const-string v0, "Force start session"

    move-object/from16 v3, p2

    .line 65
    invoke-static {v3, v0}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/d/b/a;->y(Landroid/content/Context;)V

    :cond_6
    return-void

    .line 67
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API key not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Ld/d/a/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/b$a;->e:Z

    return-object p0
.end method

.method public c(J)Ld/d/a/b$a;
    .locals 3

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Ld/d/a/b$a;->d:J

    :cond_0
    return-object p0
.end method

.method public d(Z)Ld/d/a/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/b$a;->k:Z

    return-object p0
.end method

.method public e(Z)Ld/d/a/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/b$a;->f:Z

    return-object p0
.end method

.method public f(Z)Ld/d/a/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/b$a;->b:Z

    return-object p0
.end method

.method public g(I)Ld/d/a/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/b$a;->c:I

    return-object p0
.end method

.method public h(I)Ld/d/a/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/b$a;->h:I

    return-object p0
.end method

.method public i(Z)Ld/d/a/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/b$a;->l:Z

    return-object p0
.end method

.method public j(Z)Ld/d/a/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/b$a;->g:Z

    return-object p0
.end method
