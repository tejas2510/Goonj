.class public final Ld/d/b/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/o4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/p4$c;,
        Ld/d/b/p4$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/d/b/i8;",
            "Ld/d/b/k8;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ld/d/b/n4;

.field public d:Z

.field public e:Ljava/util/Timer;

.field public f:Ljava/util/TimerTask;

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:Ld/d/b/p4$d;


# direct methods
.method public constructor <init>(Ld/d/b/n4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/b/p4;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/d/b/p4;->e:Ljava/util/Timer;

    .line 4
    iput-object v1, p0, Ld/d/b/p4;->f:Ljava/util/TimerTask;

    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    iput-wide v2, p0, Ld/d/b/p4;->g:J

    .line 6
    iput-wide v2, p0, Ld/d/b/p4;->h:J

    .line 7
    iput-wide v2, p0, Ld/d/b/p4;->i:J

    .line 8
    sget-object v2, Ld/d/b/f0;->f:Ld/d/b/f0;

    .line 9
    iget v2, v2, Ld/d/b/f0;->h:I

    .line 10
    iput v2, p0, Ld/d/b/p4;->j:I

    .line 11
    sget-object v2, Ld/d/b/p4$d;->d:Ld/d/b/p4$d;

    iput-object v2, p0, Ld/d/b/p4;->k:Ld/d/b/p4$d;

    .line 12
    iput-object p1, p0, Ld/d/b/p4;->c:Ld/d/b/n4;

    .line 13
    iget-object p1, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    .line 15
    :cond_0
    iget-object p1, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    iget-object p1, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    sget-object v2, Ld/d/b/i8;->n:Ld/d/b/i8;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    sget-object v2, Ld/d/b/i8;->h:Ld/d/b/i8;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    sget-object v2, Ld/d/b/i8;->i:Ld/d/b/i8;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    sget-object v2, Ld/d/b/i8;->m:Ld/d/b/i8;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    sget-object v2, Ld/d/b/i8;->l:Ld/d/b/i8;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    sget-object v2, Ld/d/b/i8;->g:Ld/d/b/i8;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld/d/b/p4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(JJLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.elapsed.start.time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.elapsed.end.time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr p2, p0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fl.session.duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "fl.session.message"

    .line 5
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    const-string p0, "Session Duration"

    invoke-static {p0, v0}, Ld/d/b/g0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ld/d/b/q5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/q5;->b:Ld/d/b/f0;

    sget-object v1, Ld/d/b/f0;->e:Ld/d/b/f0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/b/q5;->f:Ld/d/b/e0;

    sget-object v0, Ld/d/b/e0;->d:Ld/d/b/e0;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ld/d/b/q5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/q5;->b:Ld/d/b/f0;

    sget-object v1, Ld/d/b/f0;->f:Ld/d/b/f0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/b/q5;->f:Ld/d/b/e0;

    sget-object v0, Ld/d/b/e0;->d:Ld/d/b/e0;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ld/d/b/k8;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v1

    sget-object v2, Ld/d/b/i8;->e:Ld/d/b/i8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface/range {p1 .. p1}, Ld/d/b/k8;->c()Ld/d/b/j8;

    move-result-object v1

    check-cast v1, Ld/d/b/i7;

    .line 3
    sget-object v2, Ld/d/b/o4$a;->g:Ld/d/b/o4$a;

    iget-object v2, v2, Ld/d/b/o4$a;->n:Ljava/lang/String;

    iget-object v3, v1, Ld/d/b/i7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Ld/d/b/o4$a;->e:Ld/d/b/o4$a;

    iget-object v2, v2, Ld/d/b/o4$a;->n:Ljava/lang/String;

    iget-object v1, v1, Ld/d/b/i7;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 6
    iget-wide v1, v0, Ld/d/b/p4;->h:J

    const-string v3, "Flush In Middle"

    invoke-static {v1, v2, v6, v7, v3}, Ld/d/b/p4;->a(JJLjava/lang/String;)V

    .line 7
    iget-wide v2, v0, Ld/d/b/p4;->g:J

    iget-wide v4, v0, Ld/d/b/p4;->h:J

    iget v8, v0, Ld/d/b/p4;->j:I

    invoke-static/range {v2 .. v8}, Ld/d/b/a8;->h(JJJI)Ld/d/b/a8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/p4;->i(Ld/d/b/k8;)V

    .line 8
    :cond_0
    iget-object v1, v0, Ld/d/b/p4;->a:Ljava/util/Map;

    sget-object v2, Ld/d/b/i8;->g:Ld/d/b/i8;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/k8;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ld/d/b/p4;->m(Ld/d/b/k8;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-interface/range {p1 .. p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v1

    sget-object v2, Ld/d/b/i8;->F:Ld/d/b/i8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const-string v4, "SessionRule"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    .line 11
    invoke-interface/range {p1 .. p1}, Ld/d/b/k8;->c()Ld/d/b/j8;

    move-result-object v1

    check-cast v1, Ld/d/b/q5;

    .line 12
    sget-object v7, Ld/d/b/p4$b;->a:[I

    iget-object v8, v0, Ld/d/b/p4;->k:Ld/d/b/p4$d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_b

    const/4 v8, 0x2

    const-wide/high16 v9, -0x8000000000000000L

    if-eq v7, v8, :cond_a

    if-eq v7, v3, :cond_7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    const-string v1, "Unreachable Code"

    .line 13
    invoke-static {v2, v4, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-static {v1}, Ld/d/b/p4;->j(Ld/d/b/q5;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    iget-boolean v7, v1, Ld/d/b/q5;->g:Z

    iput-boolean v7, v0, Ld/d/b/p4;->d:Z

    .line 16
    sget-object v7, Ld/d/b/p4$d;->e:Ld/d/b/p4$d;

    invoke-virtual {v0, v7}, Ld/d/b/p4;->c(Ld/d/b/p4$d;)V

    .line 17
    invoke-virtual {v0, v1}, Ld/d/b/p4;->d(Ld/d/b/q5;)V

    goto/16 :goto_2

    .line 18
    :cond_4
    invoke-static {v1}, Ld/d/b/p4;->n(Ld/d/b/q5;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 19
    sget-object v7, Ld/d/b/p4$d;->g:Ld/d/b/p4$d;

    invoke-virtual {v0, v7}, Ld/d/b/p4;->c(Ld/d/b/p4$d;)V

    .line 20
    invoke-virtual {v0, v1}, Ld/d/b/p4;->d(Ld/d/b/q5;)V

    goto/16 :goto_2

    .line 21
    :cond_5
    invoke-static {v1}, Ld/d/b/p4;->j(Ld/d/b/q5;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual/range {p0 .. p0}, Ld/d/b/p4;->p()V

    .line 23
    sget-object v7, Ld/d/b/p4$d;->e:Ld/d/b/p4$d;

    invoke-virtual {v0, v7}, Ld/d/b/p4;->c(Ld/d/b/p4$d;)V

    .line 24
    invoke-virtual {v0, v1}, Ld/d/b/p4;->d(Ld/d/b/q5;)V

    goto/16 :goto_2

    .line 25
    :cond_6
    invoke-static {v1}, Ld/d/b/p4;->n(Ld/d/b/q5;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 26
    invoke-virtual/range {p0 .. p0}, Ld/d/b/p4;->g()V

    .line 27
    iput-wide v9, v0, Ld/d/b/p4;->i:J

    .line 28
    sget-object v1, Ld/d/b/p4$d;->g:Ld/d/b/p4$d;

    invoke-virtual {v0, v1}, Ld/d/b/p4;->c(Ld/d/b/p4$d;)V

    goto/16 :goto_2

    .line 29
    :cond_7
    invoke-static {v1}, Ld/d/b/p4;->j(Ld/d/b/q5;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld/d/b/p4;->p()V

    .line 31
    sget-object v7, Ld/d/b/p4$d;->e:Ld/d/b/p4$d;

    invoke-virtual {v0, v7}, Ld/d/b/p4;->c(Ld/d/b/p4$d;)V

    .line 32
    invoke-virtual {v0, v1}, Ld/d/b/p4;->d(Ld/d/b/q5;)V

    goto/16 :goto_2

    .line 33
    :cond_8
    iget-object v7, v1, Ld/d/b/q5;->b:Ld/d/b/f0;

    sget-object v8, Ld/d/b/f0;->f:Ld/d/b/f0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, Ld/d/b/q5;->f:Ld/d/b/e0;

    sget-object v8, Ld/d/b/e0;->e:Ld/d/b/e0;

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_f

    .line 35
    iget-wide v7, v1, Ld/d/b/q5;->e:J

    invoke-virtual {v0, v7, v8}, Ld/d/b/p4;->h(J)V

    .line 36
    sget-object v1, Ld/d/b/p4$d;->h:Ld/d/b/p4$d;

    invoke-virtual {v0, v1}, Ld/d/b/p4;->c(Ld/d/b/p4$d;)V

    goto :goto_2

    .line 37
    :cond_a
    invoke-static {v1}, Ld/d/b/p4;->j(Ld/d/b/q5;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 38
    invoke-virtual/range {p0 .. p0}, Ld/d/b/p4;->g()V

    .line 39
    iput-wide v9, v0, Ld/d/b/p4;->i:J

    .line 40
    sget-object v1, Ld/d/b/p4$d;->e:Ld/d/b/p4$d;

    invoke-virtual {v0, v1}, Ld/d/b/p4;->c(Ld/d/b/p4$d;)V

    goto :goto_2

    .line 41
    :cond_b
    iget-object v7, v1, Ld/d/b/q5;->b:Ld/d/b/f0;

    sget-object v8, Ld/d/b/f0;->e:Ld/d/b/f0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 42
    iget-boolean v7, v0, Ld/d/b/p4;->d:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v1, Ld/d/b/q5;->g:Z

    if-nez v7, :cond_c

    .line 43
    iput-boolean v6, v0, Ld/d/b/p4;->d:Z

    .line 44
    :cond_c
    iget-object v7, v1, Ld/d/b/q5;->b:Ld/d/b/f0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Ld/d/b/q5;->f:Ld/d/b/e0;

    sget-object v8, Ld/d/b/e0;->e:Ld/d/b/e0;

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_1

    :cond_d
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_f

    .line 46
    iget-boolean v7, v0, Ld/d/b/p4;->d:Z

    if-nez v7, :cond_e

    iget-boolean v7, v1, Ld/d/b/q5;->g:Z

    if-nez v7, :cond_f

    .line 47
    :cond_e
    iget-wide v7, v1, Ld/d/b/q5;->e:J

    invoke-virtual {v0, v7, v8}, Ld/d/b/p4;->h(J)V

    .line 48
    sget-object v1, Ld/d/b/p4$d;->f:Ld/d/b/p4$d;

    invoke-virtual {v0, v1}, Ld/d/b/p4;->c(Ld/d/b/p4$d;)V

    .line 49
    :cond_f
    :goto_2
    invoke-interface/range {p1 .. p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v1

    sget-object v7, Ld/d/b/i8;->k:Ld/d/b/i8;

    invoke-virtual {v1, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50
    invoke-interface/range {p1 .. p1}, Ld/d/b/k8;->c()Ld/d/b/j8;

    move-result-object v1

    check-cast v1, Ld/d/b/c5;

    .line 51
    iget v1, v1, Ld/d/b/c5;->h:I

    sget-object v7, Ld/d/b/b5$a;->f:Ld/d/b/b5$a;

    .line 52
    iget v7, v7, Ld/d/b/b5$a;->h:I

    if-ne v1, v7, :cond_11

    .line 53
    invoke-virtual/range {p0 .. p0}, Ld/d/b/p4;->g()V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Ld/d/b/p4;->i:J

    .line 55
    iget-wide v7, v0, Ld/d/b/p4;->g:J

    invoke-static {v7, v8}, Ld/d/b/p4;->f(J)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 56
    iget-wide v1, v0, Ld/d/b/p4;->h:J

    iget-wide v7, v0, Ld/d/b/p4;->i:J

    const-string v9, "Process Crash"

    invoke-static {v1, v2, v7, v8, v9}, Ld/d/b/p4;->a(JJLjava/lang/String;)V

    .line 57
    iget-wide v10, v0, Ld/d/b/p4;->g:J

    iget-wide v12, v0, Ld/d/b/p4;->h:J

    iget-wide v14, v0, Ld/d/b/p4;->i:J

    iget v1, v0, Ld/d/b/p4;->j:I

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Ld/d/b/a8;->h(JJJI)Ld/d/b/a8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/p4;->i(Ld/d/b/k8;)V

    goto :goto_3

    :cond_10
    const-string v1, "Session id is invalid. Not appending this session id frame."

    .line 58
    invoke-static {v2, v4, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_11
    :goto_3
    invoke-interface/range {p1 .. p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v1

    sget-object v2, Ld/d/b/i8;->O:Ld/d/b/i8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 60
    sget-object v1, Ld/d/b/o4$a;->l:Ld/d/b/o4$a;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Ld/d/b/o4$a;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/d/b/h7;->h(ILjava/lang/String;)Ld/d/b/h7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/p4;->m(Ld/d/b/k8;)V

    .line 62
    :cond_12
    invoke-interface/range {p1 .. p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v1

    .line 63
    iget-object v2, v0, Ld/d/b/p4;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Adding Sticky Frame:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ld/d/b/k8;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Ld/d/b/p4;->a:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    move-object/from16 v3, p1

    .line 66
    :goto_4
    iget-object v1, v0, Ld/d/b/p4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Ld/d/b/p4;->o()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 67
    iget-object v1, v0, Ld/d/b/p4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    sget-object v1, Ld/d/b/o4$a;->e:Ld/d/b/o4$a;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Ld/d/b/o4$a;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/d/b/h7;->h(ILjava/lang/String;)Ld/d/b/h7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/p4;->m(Ld/d/b/k8;)V

    const-string v1, "last_streaming_http_error_code"

    const/high16 v2, -0x80000000

    .line 70
    invoke-static {v1, v2}, Ld/d/b/t3;->e(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "last_streaming_http_error_message"

    const-string v5, ""

    .line 71
    invoke-static {v4, v5}, Ld/d/b/t3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "last_streaming_http_report_identifier"

    .line 72
    invoke-static {v8, v5}, Ld/d/b/t3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eq v3, v2, :cond_14

    .line 73
    invoke-static {v3, v7, v9, v6}, Ld/d/b/a3;->e(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 74
    invoke-static {v1}, Ld/d/b/t3;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {v4}, Ld/d/b/t3;->a(Ljava/lang/String;)V

    .line 76
    invoke-static {v8}, Ld/d/b/t3;->a(Ljava/lang/String;)V

    :cond_14
    const-string v1, "last_legacy_http_error_code"

    .line 77
    invoke-static {v1, v2}, Ld/d/b/t3;->e(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "last_legacy_http_error_message"

    .line 78
    invoke-static {v4, v5}, Ld/d/b/t3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "last_legacy_http_report_identifier"

    .line 79
    invoke-static {v8, v5}, Ld/d/b/t3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v3, v2, :cond_15

    .line 80
    invoke-static {v3, v7, v5, v6}, Ld/d/b/a3;->e(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    invoke-static {v1}, Ld/d/b/t3;->a(Ljava/lang/String;)V

    .line 82
    invoke-static {v4}, Ld/d/b/t3;->a(Ljava/lang/String;)V

    .line 83
    invoke-static {v8}, Ld/d/b/t3;->a(Ljava/lang/String;)V

    .line 84
    :cond_15
    iget-wide v1, v0, Ld/d/b/p4;->g:J

    const-string v3, "last_streaming_session_id"

    invoke-static {v3, v1, v2}, Ld/d/b/t3;->c(Ljava/lang/String;J)V

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    iget-wide v2, v0, Ld/d/b/p4;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "streaming.session.id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    const-string v2, "Session Ids"

    invoke-static {v2, v1}, Ld/d/b/g0;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/g0;->e()V

    return-void

    .line 89
    :cond_16
    iget-object v1, v0, Ld/d/b/p4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v1

    sget-object v2, Ld/d/b/i8;->B:Ld/d/b/i8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 90
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Flush Token Refreshed"

    invoke-static {v2, v1}, Ld/d/b/g0;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    sget-object v1, Ld/d/b/o4$a;->k:Ld/d/b/o4$a;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Ld/d/b/o4$a;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/d/b/h7;->h(ILjava/lang/String;)Ld/d/b/h7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/p4;->m(Ld/d/b/k8;)V

    :cond_17
    return-void
.end method

.method public final c(Ld/d/b/p4$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/p4;->k:Ld/d/b/p4$d;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SessionRule"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string p1, "Invalid state transition."

    .line 2
    invoke-static {v2, v1, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Previous session state: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/d/b/p4;->k:Ld/d/b/p4$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ld/d/b/p4;->k:Ld/d/b/p4$d;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current session state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/d/b/p4;->k:Ld/d/b/p4$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ld/d/b/q5;)V
    .locals 12

    .line 1
    iget-object v0, p1, Ld/d/b/q5;->f:Ld/d/b/e0;

    sget-object v1, Ld/d/b/e0;->d:Ld/d/b/e0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "SessionRule"

    if-nez v0, :cond_0

    const-string p1, "Only generate session id during session start"

    .line 2
    invoke-static {v1, v2, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-wide v3, p0, Ld/d/b/p4;->g:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    sget-object v3, Ld/d/b/i8;->g:Ld/d/b/i8;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Generating Session Id:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Ld/d/b/q5;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v0, p1, Ld/d/b/q5;->c:J

    iput-wide v0, p0, Ld/d/b/p4;->g:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/b/p4;->h:J

    .line 7
    iget-object p1, p1, Ld/d/b/q5;->b:Ld/d/b/f0;

    .line 8
    iget p1, p1, Ld/d/b/f0;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Ld/d/b/p4;->j:I

    .line 10
    iget-wide v3, p0, Ld/d/b/p4;->g:J

    invoke-static {v3, v4}, Ld/d/b/p4;->f(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-wide v1, p0, Ld/d/b/p4;->h:J

    iget-wide v3, p0, Ld/d/b/p4;->i:J

    const-string p1, "Generate Session Id"

    invoke-static {v1, v2, v3, v4, p1}, Ld/d/b/p4;->a(JJLjava/lang/String;)V

    .line 12
    iget-wide v5, p0, Ld/d/b/p4;->g:J

    iget-wide v7, p0, Ld/d/b/p4;->h:J

    iget-wide v9, p0, Ld/d/b/p4;->i:J

    iget v11, p0, Ld/d/b/p4;->j:I

    invoke-static/range {v5 .. v11}, Ld/d/b/a8;->h(JJJI)Ld/d/b/a8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/b/p4;->m(Ld/d/b/k8;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    const-string v1, "Session id is invalid. Not appending this session id frame."

    .line 13
    invoke-static {p1, v2, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p0, v0}, Ld/d/b/p4;->e(Z)V

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/p4;->c:Ld/d/b/n4;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ld/d/b/p4$a;

    invoke-direct {v1, p0, p1}, Ld/d/b/p4$a;-><init>(Ld/d/b/p4;Z)V

    invoke-interface {v0, v1}, Ld/d/b/n4;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/b/p4;->e:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Ld/d/b/p4;->e:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/b/p4;->f:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Ld/d/b/p4;->f:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld/d/b/p4;->g()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/b/p4;->i:J

    .line 3
    iget-wide v0, p0, Ld/d/b/p4;->g:J

    invoke-static {v0, v1}, Ld/d/b/p4;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Ld/d/b/p4;->h:J

    iget-wide v2, p0, Ld/d/b/p4;->i:J

    const-string v4, "Start Session Finalize Timer"

    invoke-static {v0, v1, v2, v3, v4}, Ld/d/b/p4;->a(JJLjava/lang/String;)V

    .line 5
    iget-wide v5, p0, Ld/d/b/p4;->g:J

    iget-wide v7, p0, Ld/d/b/p4;->h:J

    iget-wide v9, p0, Ld/d/b/p4;->i:J

    iget v11, p0, Ld/d/b/p4;->j:I

    invoke-static/range {v5 .. v11}, Ld/d/b/a8;->h(JJJI)Ld/d/b/a8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/p4;->m(Ld/d/b/k8;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string v1, "SessionRule"

    const-string v2, "Session id is invalid. Not appending this session id frame."

    .line 6
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/d/b/p4;->l(J)V

    return-void
.end method

.method public final i(Ld/d/b/k8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/p4;->c:Ld/d/b/n4;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Forwarding Frame:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/d/b/k8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionRule"

    invoke-static {v0, v2, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/b/p4;->c:Ld/d/b/n4;

    invoke-interface {v0, p1}, Ld/d/b/n4;->c(Ld/d/b/k8;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "SessionRule"

    const-string v2, "Reset session rule"

    .line 1
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    sget-object v1, Ld/d/b/i8;->g:Ld/d/b/i8;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/d/b/p4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    iput-wide v2, p0, Ld/d/b/p4;->g:J

    .line 5
    iput-wide v2, p0, Ld/d/b/p4;->h:J

    .line 6
    iput-wide v2, p0, Ld/d/b/p4;->i:J

    .line 7
    sget-object v0, Ld/d/b/p4$d;->d:Ld/d/b/p4$d;

    iput-object v0, p0, Ld/d/b/p4;->k:Ld/d/b/p4$d;

    .line 8
    iput-boolean v1, p0, Ld/d/b/p4;->d:Z

    return-void
.end method

.method public final declared-synchronized l(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/b/p4;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/b/p4;->g()V

    .line 3
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v1, "FlurrySessionTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/b/p4;->e:Ljava/util/Timer;

    .line 4
    new-instance v0, Ld/d/b/p4$c;

    invoke-direct {v0, p0}, Ld/d/b/p4$c;-><init>(Ld/d/b/p4;)V

    iput-object v0, p0, Ld/d/b/p4;->f:Ljava/util/TimerTask;

    .line 5
    iget-object v1, p0, Ld/d/b/p4;->e:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Ld/d/b/k8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/p4;->c:Ld/d/b/n4;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appending Frame:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/d/b/k8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionRule"

    invoke-static {v0, v2, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/b/p4;->c:Ld/d/b/n4;

    invoke-interface {v0, p1}, Ld/d/b/n4;->b(Ld/d/b/k8;)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/p4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-wide v0, p0, Ld/d/b/p4;->g:J

    const-string v2, "SessionRule"

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finalize session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Ld/d/b/p4;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/b/p4;->g()V

    .line 4
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/g0;->e()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/b/p4;->i:J

    .line 6
    iget-wide v0, p0, Ld/d/b/p4;->g:J

    invoke-static {v0, v1}, Ld/d/b/p4;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v4, p0, Ld/d/b/p4;->g:J

    iget-wide v6, p0, Ld/d/b/p4;->h:J

    iget-wide v8, p0, Ld/d/b/p4;->i:J

    iget v10, p0, Ld/d/b/p4;->j:I

    invoke-static/range {v4 .. v10}, Ld/d/b/a8;->h(JJJI)Ld/d/b/a8;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/p4;->i(Ld/d/b/k8;)V

    goto :goto_0

    :cond_1
    const-string v0, "Session id is invalid. Not appending this session id frame."

    .line 8
    invoke-static {v3, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Ld/d/b/o4$a;->g:Ld/d/b/o4$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Ld/d/b/o4$a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/d/b/h7;->h(ILjava/lang/String;)Ld/d/b/h7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/b/p4;->i(Ld/d/b/k8;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ld/d/b/p4;->e(Z)V

    .line 12
    invoke-virtual {p0}, Ld/d/b/p4;->k()V

    return-void
.end method
