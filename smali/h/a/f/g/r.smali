.class public final Lh/a/f/g/r;
.super Ljava/lang/Object;
.source "VideoPlayer.java"


# instance fields
.field public a:Ld/e/a/a/h2;

.field public b:Landroid/view/Surface;

.field public final c:Lh/a/h/f$a;

.field public d:Lh/a/f/g/q;

.field public final e:Lh/a/e/a/c;

.field public f:Z

.field public final g:Lh/a/f/g/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/a/e/a/c;Lh/a/h/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lh/a/f/g/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/a/e/a/c;",
            "Lh/a/h/f$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/f/g/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/a/f/g/r;->f:Z

    .line 3
    iput-object p2, p0, Lh/a/f/g/r;->e:Lh/a/e/a/c;

    .line 4
    iput-object p3, p0, Lh/a/f/g/r;->c:Lh/a/h/f$a;

    .line 5
    iput-object p7, p0, Lh/a/f/g/r;->g:Lh/a/f/g/s;

    .line 6
    new-instance p2, Ld/e/a/a/h2$b;

    invoke-direct {p2, p1}, Ld/e/a/a/h2$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ld/e/a/a/h2$b;->a()Ld/e/a/a/h2;

    move-result-object p2

    .line 7
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lh/a/f/g/r;->d(Landroid/net/Uri;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 9
    new-instance p4, Ld/e/a/a/j4/a0$b;

    invoke-direct {p4}, Ld/e/a/a/j4/a0$b;-><init>()V

    const-string p7, "ExoPlayer"

    .line 10
    invoke-virtual {p4, p7}, Ld/e/a/a/j4/a0$b;->e(Ljava/lang/String;)Ld/e/a/a/j4/a0$b;

    move-result-object p4

    const/4 p7, 0x1

    .line 11
    invoke-virtual {p4, p7}, Ld/e/a/a/j4/a0$b;->c(Z)Ld/e/a/a/j4/a0$b;

    move-result-object p4

    if-eqz p6, :cond_1

    .line 12
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_1

    .line 13
    invoke-virtual {p4, p6}, Ld/e/a/a/j4/a0$b;->d(Ljava/util/Map;)Ld/e/a/a/j4/a0$b;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p4, Ld/e/a/a/j4/y$a;

    invoke-direct {p4, p1}, Ld/e/a/a/j4/y$a;-><init>(Landroid/content/Context;)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4, p5, p1}, Lh/a/f/g/r;->a(Landroid/net/Uri;Ld/e/a/a/j4/r$a;Ljava/lang/String;Landroid/content/Context;)Ld/e/a/a/g4/k0;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Ld/e/a/a/h2;->v(Ld/e/a/a/g4/k0;)V

    .line 17
    invoke-interface {p2}, Ld/e/a/a/e3;->i()V

    .line 18
    new-instance p1, Lh/a/f/g/q;

    invoke-direct {p1}, Lh/a/f/g/q;-><init>()V

    invoke-virtual {p0, p2, p1}, Lh/a/f/g/r;->m(Ld/e/a/a/h2;Lh/a/f/g/q;)V

    return-void
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "http"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static j(Ld/e/a/a/h2;Z)V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/z3/p$e;

    invoke-direct {v0}, Ld/e/a/a/z3/p$e;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/a/z3/p$e;->c(I)Ld/e/a/a/z3/p$e;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/z3/p$e;->a()Ld/e/a/a/z3/p;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-interface {p0, v0, p1}, Ld/e/a/a/h2;->I(Ld/e/a/a/z3/p;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ld/e/a/a/j4/r$a;Ljava/lang/String;Landroid/content/Context;)Ld/e/a/a/g4/k0;
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p3, :cond_0

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/m0;->m0(Landroid/net/Uri;)I

    move-result v1

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 p3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v5, "other"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "dash"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "hls"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "ss"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_1
    packed-switch p3, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    :goto_2
    :pswitch_3
    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v0, :cond_5

    .line 3
    new-instance p3, Ld/e/a/a/g4/p0$b;

    invoke-direct {p3, p2}, Ld/e/a/a/g4/p0$b;-><init>(Ld/e/a/a/j4/r$a;)V

    .line 4
    invoke-static {p1}, Ld/e/a/a/s2;->c(Landroid/net/Uri;)Ld/e/a/a/s2;

    move-result-object p1

    invoke-virtual {p3, p1}, Ld/e/a/a/g4/p0$b;->a(Ld/e/a/a/s2;)Ld/e/a/a/g4/p0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ld/e/a/a/j4/r$a;)V

    .line 7
    invoke-static {p1}, Ld/e/a/a/s2;->c(Landroid/net/Uri;)Ld/e/a/a/s2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Ld/e/a/a/s2;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    new-instance p3, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v0, Ld/e/a/a/g4/f1/b$a;

    invoke-direct {v0, p2}, Ld/e/a/a/g4/f1/b$a;-><init>(Ld/e/a/a/j4/r$a;)V

    new-instance v1, Ld/e/a/a/j4/y$a;

    invoke-direct {v1, p4, p2}, Ld/e/a/a/j4/y$a;-><init>(Landroid/content/Context;Ld/e/a/a/j4/r$a;)V

    invoke-direct {p3, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Ld/e/a/a/g4/f1/c$a;Ld/e/a/a/j4/r$a;)V

    .line 9
    invoke-static {p1}, Ld/e/a/a/s2;->c(Landroid/net/Uri;)Ld/e/a/a/s2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Ld/e/a/a/s2;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    .line 10
    :cond_8
    new-instance p3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v0, Ld/e/a/a/g4/d1/k$a;

    invoke-direct {v0, p2}, Ld/e/a/a/g4/d1/k$a;-><init>(Ld/e/a/a/j4/r$a;)V

    new-instance v1, Ld/e/a/a/j4/y$a;

    invoke-direct {v1, p4, p2}, Ld/e/a/a/j4/y$a;-><init>(Landroid/content/Context;Ld/e/a/a/j4/r$a;)V

    invoke-direct {p3, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Ld/e/a/a/g4/d1/e$a;Ld/e/a/a/j4/r$a;)V

    .line 11
    invoke-static {p1}, Ld/e/a/a/s2;->c(Landroid/net/Uri;)Ld/e/a/a/s2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Ld/e/a/a/s2;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_3
        0x193ef -> :sswitch_2
        0x2eef92 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/a/f/g/r;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    invoke-interface {v0}, Ld/e/a/a/e3;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/f/g/r;->c:Lh/a/h/f$a;

    invoke-interface {v0}, Lh/a/h/f$a;->a()V

    .line 4
    iget-object v0, p0, Lh/a/f/g/r;->e:Lh/a/e/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    .line 5
    iget-object v0, p0, Lh/a/f/g/r;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    :cond_1
    iget-object v0, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ld/e/a/a/e3;->a()V

    :cond_2
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    invoke-interface {v0}, Ld/e/a/a/e3;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/e/a/a/e3;->f(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/e/a/a/e3;->f(Z)V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ld/e/a/a/e3;->y(J)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "bufferingUpdate"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Number;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    invoke-interface {v2}, Ld/e/a/a/e3;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "values"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lh/a/f/g/r;->d:Lh/a/f/g/q;

    invoke-virtual {v1, v0}, Lh/a/f/g/q;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/a/f/g/r;->f:Z

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "initialized"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    invoke-interface {v1}, Ld/e/a/a/e3;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    invoke-interface {v1}, Ld/e/a/a/h2;->b()Ld/e/a/a/m2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    invoke-interface {v1}, Ld/e/a/a/h2;->b()Ld/e/a/a/m2;

    move-result-object v1

    .line 7
    iget v2, v1, Ld/e/a/a/m2;->v:I

    .line 8
    iget v3, v1, Ld/e/a/a/m2;->w:I

    .line 9
    iget v1, v1, Ld/e/a/a/m2;->y:I

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_0

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_1

    .line 10
    :cond_0
    iget-object v2, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    invoke-interface {v2}, Ld/e/a/a/h2;->b()Ld/e/a/a/m2;

    move-result-object v2

    iget v2, v2, Ld/e/a/a/m2;->w:I

    .line 11
    iget-object v3, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    invoke-interface {v3}, Ld/e/a/a/h2;->b()Ld/e/a/a/m2;

    move-result-object v3

    iget v3, v3, Ld/e/a/a/m2;->v:I

    .line 12
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "width"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rotationCorrection"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v1, p0, Lh/a/f/g/r;->d:Lh/a/f/g/q;

    invoke-virtual {v1, v0}, Lh/a/f/g/q;->success(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ld/e/a/a/e3;->j(I)V

    return-void
.end method

.method public l(D)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/d3;

    double-to-float p1, p1

    invoke-direct {v0, p1}, Ld/e/a/a/d3;-><init>(F)V

    .line 2
    iget-object p1, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    invoke-interface {p1, v0}, Ld/e/a/a/e3;->c(Ld/e/a/a/d3;)V

    return-void
.end method

.method public final m(Ld/e/a/a/h2;Lh/a/f/g/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    .line 2
    iput-object p2, p0, Lh/a/f/g/r;->d:Lh/a/f/g/q;

    .line 3
    iget-object v0, p0, Lh/a/f/g/r;->e:Lh/a/e/a/c;

    new-instance v1, Lh/a/f/g/r$a;

    invoke-direct {v1, p0, p2}, Lh/a/f/g/r$a;-><init>(Lh/a/f/g/r;Lh/a/f/g/q;)V

    invoke-virtual {v0, v1}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    .line 4
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lh/a/f/g/r;->c:Lh/a/h/f$a;

    invoke-interface {v1}, Lh/a/h/f$a;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lh/a/f/g/r;->b:Landroid/view/Surface;

    .line 5
    invoke-interface {p1, v0}, Ld/e/a/a/e3;->h(Landroid/view/Surface;)V

    .line 6
    iget-object v0, p0, Lh/a/f/g/r;->g:Lh/a/f/g/s;

    iget-boolean v0, v0, Lh/a/f/g/s;->a:Z

    invoke-static {p1, v0}, Lh/a/f/g/r;->j(Ld/e/a/a/h2;Z)V

    .line 7
    new-instance v0, Lh/a/f/g/r$b;

    invoke-direct {v0, p0, p2}, Lh/a/f/g/r$b;-><init>(Lh/a/f/g/r;Lh/a/f/g/q;)V

    invoke-interface {p1, v0}, Ld/e/a/a/e3;->m(Ld/e/a/a/e3$d;)V

    return-void
.end method

.method public n(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    .line 2
    iget-object p2, p0, Lh/a/f/g/r;->a:Ld/e/a/a/h2;

    invoke-interface {p2, p1}, Ld/e/a/a/e3;->d(F)V

    return-void
.end method
