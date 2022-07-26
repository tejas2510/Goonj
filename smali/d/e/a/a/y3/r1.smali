.class public final Ld/e/a/a/y3/r1;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"

# interfaces
.implements Ld/e/a/a/y3/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/y3/r1$a;
    }
.end annotation


# static fields
.field public static final a:Ld/e/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Random;


# instance fields
.field public final c:Ld/e/a/a/u3$d;

.field public final d:Ld/e/a/a/u3$b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/e/a/a/y3/r1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/e/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/e/a/a/y3/t1$a;

.field public h:Ld/e/a/a/u3;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/y3/m1;->d:Ld/e/a/a/y3/m1;

    sput-object v0, Ld/e/a/a/y3/r1;->a:Ld/e/b/a/r;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld/e/a/a/y3/r1;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/y3/r1;->a:Ld/e/b/a/r;

    invoke-direct {p0, v0}, Ld/e/a/a/y3/r1;-><init>(Ld/e/b/a/r;)V

    return-void
.end method

.method public constructor <init>(Ld/e/b/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/a/r<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/a/a/y3/r1;->f:Ld/e/b/a/r;

    .line 4
    new-instance p1, Ld/e/a/a/u3$d;

    invoke-direct {p1}, Ld/e/a/a/u3$d;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/r1;->c:Ld/e/a/a/u3$d;

    .line 5
    new-instance p1, Ld/e/a/a/u3$b;

    invoke-direct {p1}, Ld/e/a/a/u3$b;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/r1;->d:Ld/e/a/a/u3$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/r1;->e:Ljava/util/HashMap;

    .line 7
    sget-object p1, Ld/e/a/a/u3;->d:Ld/e/a/a/u3;

    iput-object p1, p0, Ld/e/a/a/y3/r1;->h:Ld/e/a/a/u3;

    return-void
.end method

.method public static synthetic h(Ld/e/a/a/y3/r1;)Ld/e/a/a/u3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/y3/r1;->c:Ld/e/a/a/u3$d;

    return-object p0
.end method

.method public static synthetic i(Ld/e/a/a/y3/r1;)Ld/e/a/a/u3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/y3/r1;->d:Ld/e/a/a/u3$b;

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sget-object v1, Ld/e/a/a/y3/r1;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/e/a/a/y3/r1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ld/e/a/a/u3;Ld/e/a/a/g4/k0$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v1, p0, Ld/e/a/a/y3/r1;->d:Ld/e/a/a/u3$b;

    invoke-virtual {p1, v0, v1}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    move-result-object p1

    iget p1, p1, Ld/e/a/a/u3$b;->g:I

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/y3/r1;->k(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/r1$a;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ld/e/a/a/y3/t1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/y3/r1;->g:Ld/e/a/a/y3/t1$a;

    return-void
.end method

.method public declared-synchronized d(Ld/e/a/a/y3/p1$a;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld/e/a/a/y3/r1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/y3/r1$a;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Ld/e/a/a/y3/r1$a;->d(Ld/e/a/a/y3/r1$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/e/a/a/y3/r1;->g:Ld/e/a/a/y3/t1$a;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, p1, v1, v3}, Ld/e/a/a/y3/t1$a;->o0(Ld/e/a/a/y3/p1$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized e(Ld/e/a/a/y3/p1$a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Ld/e/a/a/y3/r1;->g:Ld/e/a/a/y3/t1$a;

    invoke-static {v2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Ld/e/a/a/y3/p1$a;->b:Ld/e/a/a/u3;

    invoke-virtual {v2}, Ld/e/a/a/u3;->t()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, v1, Ld/e/a/a/y3/r1;->e:Ljava/util/HashMap;

    iget-object v3, v1, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/y3/r1$a;

    .line 5
    iget-object v3, v0, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v2}, Ld/e/a/a/y3/r1$a;->b(Ld/e/a/a/y3/r1$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 7
    invoke-static {v2}, Ld/e/a/a/y3/r1$a;->c(Ld/e/a/a/y3/r1$a;)I

    move-result v2

    iget v5, v0, Ld/e/a/a/y3/p1$a;->c:I

    if-eq v2, v5, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, v0, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    iget-wide v5, v5, Ld/e/a/a/g4/i0;->d:J

    invoke-static {v2}, Ld/e/a/a/y3/r1$a;->b(Ld/e/a/a/y3/r1$a;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_2
    iget v2, v0, Ld/e/a/a/y3/p1$a;->c:I

    iget-object v3, v0, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    .line 11
    invoke-virtual {v1, v2, v3}, Ld/e/a/a/y3/r1;->k(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/r1$a;

    move-result-object v2

    .line 12
    iget-object v3, v1, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 13
    invoke-static {v2}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v3, v0, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ld/e/a/a/g4/i0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v10, Ld/e/a/a/g4/k0$b;

    iget-object v3, v0, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    iget-object v5, v3, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-wide v6, v3, Ld/e/a/a/g4/i0;->d:J

    iget v3, v3, Ld/e/a/a/g4/i0;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, Ld/e/a/a/g4/k0$b;-><init>(Ljava/lang/Object;JI)V

    .line 16
    iget v3, v0, Ld/e/a/a/y3/p1$a;->c:I

    .line 17
    invoke-virtual {v1, v3, v10}, Ld/e/a/a/y3/r1;->k(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/r1$a;

    move-result-object v3

    .line 18
    invoke-static {v3}, Ld/e/a/a/y3/r1$a;->d(Ld/e/a/a/y3/r1$a;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-static {v3, v4}, Ld/e/a/a/y3/r1$a;->e(Ld/e/a/a/y3/r1$a;Z)Z

    .line 20
    iget-object v5, v0, Ld/e/a/a/y3/p1$a;->b:Ld/e/a/a/u3;

    iget-object v6, v0, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    iget-object v6, v6, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-object v7, v1, Ld/e/a/a/y3/r1;->d:Ld/e/a/a/u3$b;

    invoke-virtual {v5, v6, v7}, Ld/e/a/a/u3;->k(Ljava/lang/Object;Ld/e/a/a/u3$b;)Ld/e/a/a/u3$b;

    .line 21
    iget-object v5, v1, Ld/e/a/a/y3/r1;->d:Ld/e/a/a/u3$b;

    iget-object v6, v0, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    iget v6, v6, Ld/e/a/a/g4/i0;->b:I

    .line 22
    invoke-virtual {v5, v6}, Ld/e/a/a/u3$b;->h(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld/e/a/a/k4/m0;->X0(J)J

    move-result-wide v5

    iget-object v7, v1, Ld/e/a/a/y3/r1;->d:Ld/e/a/a/u3$b;

    .line 23
    invoke-virtual {v7}, Ld/e/a/a/u3$b;->o()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    .line 24
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 25
    new-instance v15, Ld/e/a/a/y3/p1$a;

    iget-wide v6, v0, Ld/e/a/a/y3/p1$a;->a:J

    iget-object v8, v0, Ld/e/a/a/y3/p1$a;->b:Ld/e/a/a/u3;

    iget v9, v0, Ld/e/a/a/y3/p1$a;->c:I

    iget-object v13, v0, Ld/e/a/a/y3/p1$a;->f:Ld/e/a/a/u3;

    iget v14, v0, Ld/e/a/a/y3/p1$a;->g:I

    iget-object v5, v0, Ld/e/a/a/y3/p1$a;->h:Ld/e/a/a/g4/k0$b;

    move-object/from16 v16, v5

    iget-wide v4, v0, Ld/e/a/a/y3/p1$a;->i:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Ld/e/a/a/y3/p1$a;->j:J

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move-object v5, v15

    move-object v0, v15

    move-object v15, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Ld/e/a/a/y3/p1$a;-><init>(JLd/e/a/a/u3;ILd/e/a/a/g4/k0$b;JLd/e/a/a/u3;ILd/e/a/a/g4/k0$b;JJ)V

    .line 26
    iget-object v2, v1, Ld/e/a/a/y3/r1;->g:Ld/e/a/a/y3/t1$a;

    invoke-static/range {v21 .. v21}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ld/e/a/a/y3/t1$a;->B(Ld/e/a/a/y3/p1$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    .line 27
    :goto_2
    invoke-static/range {v20 .. v20}, Ld/e/a/a/y3/r1$a;->d(Ld/e/a/a/y3/r1$a;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2}, Ld/e/a/a/y3/r1$a;->e(Ld/e/a/a/y3/r1$a;Z)Z

    .line 29
    iget-object v2, v1, Ld/e/a/a/y3/r1;->g:Ld/e/a/a/y3/t1$a;

    invoke-static {v0}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Ld/e/a/a/y3/t1$a;->B(Ld/e/a/a/y3/p1$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p1

    move-object/from16 v0, v20

    .line 30
    :goto_3
    invoke-static {v0}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Ld/e/a/a/y3/r1$a;->f(Ld/e/a/a/y3/r1$a;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Ld/e/a/a/y3/r1$a;->g(Ld/e/a/a/y3/r1$a;Z)Z

    .line 32
    iget-object v2, v1, Ld/e/a/a/y3/r1;->g:Ld/e/a/a/y3/t1$a;

    invoke-static {v0}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ld/e/a/a/y3/t1$a;->r0(Ld/e/a/a/y3/p1$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized f(Ld/e/a/a/y3/p1$a;I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/y3/r1;->g:Ld/e/a/a/y3/t1$a;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/e/a/a/y3/r1;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/y3/r1$a;

    .line 5
    invoke-virtual {v3, p1}, Ld/e/a/a/y3/r1$a;->j(Ld/e/a/a/y3/p1$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-static {v3}, Ld/e/a/a/y3/r1$a;->d(Ld/e/a/a/y3/r1$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v3}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v3}, Ld/e/a/a/y3/r1$a;->f(Ld/e/a/a/y3/r1$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v4, p0, Ld/e/a/a/y3/r1;->g:Ld/e/a/a/y3/t1$a;

    invoke-static {v3}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Ld/e/a/a/y3/t1$a;->o0(Ld/e/a/a/y3/p1$a;Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Ld/e/a/a/y3/r1;->m(Ld/e/a/a/y3/p1$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized g(Ld/e/a/a/y3/p1$a;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/y3/r1;->g:Ld/e/a/a/y3/t1$a;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/y3/r1;->h:Ld/e/a/a/u3;

    .line 3
    iget-object v1, p1, Ld/e/a/a/y3/p1$a;->b:Ld/e/a/a/u3;

    iput-object v1, p0, Ld/e/a/a/y3/r1;->h:Ld/e/a/a/u3;

    .line 4
    iget-object v1, p0, Ld/e/a/a/y3/r1;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/y3/r1$a;

    .line 7
    iget-object v3, p0, Ld/e/a/a/y3/r1;->h:Ld/e/a/a/u3;

    invoke-virtual {v2, v0, v3}, Ld/e/a/a/y3/r1$a;->m(Ld/e/a/a/u3;Ld/e/a/a/u3;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Ld/e/a/a/y3/r1$a;->j(Ld/e/a/a/y3/p1$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    invoke-static {v2}, Ld/e/a/a/y3/r1$a;->d(Ld/e/a/a/y3/r1$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {v2}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v3, p0, Ld/e/a/a/y3/r1;->g:Ld/e/a/a/y3/t1$a;

    .line 14
    invoke-static {v2}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 15
    invoke-interface {v3, p1, v2, v4}, Ld/e/a/a/y3/t1$a;->o0(Ld/e/a/a/y3/p1$a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Ld/e/a/a/y3/r1;->m(Ld/e/a/a/y3/p1$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/r1$a;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/e/a/a/y3/r1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/a/y3/r1$a;

    .line 2
    invoke-virtual {v4, p1, p2}, Ld/e/a/a/y3/r1$a;->k(ILd/e/a/a/g4/k0$b;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Ld/e/a/a/y3/r1$a;->i(ILd/e/a/a/g4/k0$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Ld/e/a/a/y3/r1$a;->b(Ld/e/a/a/y3/r1$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    .line 5
    invoke-static {v1}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/a/y3/r1$a;

    invoke-static {v5}, Ld/e/a/a/y3/r1$a;->h(Ld/e/a/a/y3/r1$a;)Ld/e/a/a/g4/k0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v4}, Ld/e/a/a/y3/r1$a;->h(Ld/e/a/a/y3/r1$a;)Ld/e/a/a/g4/k0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 7
    iget-object v0, p0, Ld/e/a/a/y3/r1;->f:Ld/e/b/a/r;

    invoke-interface {v0}, Ld/e/b/a/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Ld/e/a/a/y3/r1$a;

    invoke-direct {v1, p0, v0, p1, p2}, Ld/e/a/a/y3/r1$a;-><init>(Ld/e/a/a/y3/r1;Ljava/lang/String;ILd/e/a/a/g4/k0$b;)V

    .line 9
    iget-object p1, p0, Ld/e/a/a/y3/r1;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final m(Ld/e/a/a/y3/p1$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld/e/a/a/y3/p1$a;->b:Ld/e/a/a/u3;

    invoke-virtual {v0}, Ld/e/a/a/u3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/y3/r1;->e:Ljava/util/HashMap;

    iget-object v1, p0, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/y3/r1$a;

    .line 4
    iget v1, p1, Ld/e/a/a/y3/p1$a;->c:I

    iget-object v2, p1, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    .line 5
    invoke-virtual {p0, v1, v2}, Ld/e/a/a/y3/r1;->k(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/r1$a;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/e/a/a/y3/r1;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Ld/e/a/a/y3/r1;->e(Ld/e/a/a/y3/p1$a;)V

    .line 8
    iget-object v2, p1, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ld/e/a/a/g4/i0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Ld/e/a/a/y3/r1$a;->b(Ld/e/a/a/y3/r1$a;)J

    move-result-wide v2

    iget-object v4, p1, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    iget-wide v4, v4, Ld/e/a/a/g4/i0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 11
    invoke-static {v0}, Ld/e/a/a/y3/r1$a;->h(Ld/e/a/a/y3/r1$a;)Ld/e/a/a/g4/k0$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0}, Ld/e/a/a/y3/r1$a;->h(Ld/e/a/a/y3/r1$a;)Ld/e/a/a/g4/k0$b;

    move-result-object v2

    iget v2, v2, Ld/e/a/a/g4/i0;->b:I

    iget-object v3, p1, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    iget v3, v3, Ld/e/a/a/g4/i0;->b:I

    if-ne v2, v3, :cond_1

    .line 13
    invoke-static {v0}, Ld/e/a/a/y3/r1$a;->h(Ld/e/a/a/y3/r1$a;)Ld/e/a/a/g4/k0$b;

    move-result-object v0

    iget v0, v0, Ld/e/a/a/g4/i0;->c:I

    iget-object v2, p1, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    iget v2, v2, Ld/e/a/a/g4/i0;->c:I

    if-eq v0, v2, :cond_2

    .line 14
    :cond_1
    new-instance v0, Ld/e/a/a/g4/k0$b;

    iget-object v2, p1, Ld/e/a/a/y3/p1$a;->d:Ld/e/a/a/g4/k0$b;

    iget-object v3, v2, Ld/e/a/a/g4/i0;->a:Ljava/lang/Object;

    iget-wide v4, v2, Ld/e/a/a/g4/i0;->d:J

    invoke-direct {v0, v3, v4, v5}, Ld/e/a/a/g4/k0$b;-><init>(Ljava/lang/Object;J)V

    .line 15
    iget v2, p1, Ld/e/a/a/y3/p1$a;->c:I

    .line 16
    invoke-virtual {p0, v2, v0}, Ld/e/a/a/y3/r1;->k(ILd/e/a/a/g4/k0$b;)Ld/e/a/a/y3/r1$a;

    move-result-object v0

    .line 17
    iget-object v2, p0, Ld/e/a/a/y3/r1;->g:Ld/e/a/a/y3/t1$a;

    .line 18
    invoke-static {v0}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ld/e/a/a/y3/r1$a;->a(Ld/e/a/a/y3/r1$a;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v2, p1, v0, v1}, Ld/e/a/a/y3/t1$a;->p0(Ld/e/a/a/y3/p1$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
