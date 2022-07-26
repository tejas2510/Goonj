.class public final Ld/e/a/a/j4/y;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Ld/e/a/a/j4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/j4/y$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/j4/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/a/j4/r;

.field public e:Ld/e/a/a/j4/r;

.field public f:Ld/e/a/a/j4/r;

.field public g:Ld/e/a/a/j4/r;

.field public h:Ld/e/a/a/j4/r;

.field public i:Ld/e/a/a/j4/r;

.field public j:Ld/e/a/a/j4/r;

.field public k:Ld/e/a/a/j4/r;

.field public l:Ld/e/a/a/j4/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/a/j4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j4/y;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/j4/r;

    iput-object p1, p0, Ld/e/a/a/j4/y;->d:Ld/e/a/a/j4/r;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/e/a/a/j4/y;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ld/e/a/a/j4/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ld/e/a/a/j4/v;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p1, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    invoke-static {v1}, Ld/e/a/a/k4/m0;->u0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/j4/y;->r()Ld/e/a/a/j4/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/e/a/a/j4/y;->u()Ld/e/a/a/j4/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/e/a/a/j4/y;->r()Ld/e/a/a/j4/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/e/a/a/j4/y;->s()Ld/e/a/a/j4/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Ld/e/a/a/j4/y;->w()Ld/e/a/a/j4/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Ld/e/a/a/j4/y;->x()Ld/e/a/a/j4/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0}, Ld/e/a/a/j4/y;->t()Ld/e/a/a/j4/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    iget-object v0, p0, Ld/e/a/a/j4/y;->d:Ld/e/a/a/j4/r;

    iput-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    goto :goto_2

    .line 20
    :cond_9
    :goto_1
    invoke-virtual {p0}, Ld/e/a/a/j4/y;->v()Ld/e/a/a/j4/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    .line 21
    :goto_2
    iget-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    invoke-interface {v0, p1}, Ld/e/a/a/j4/r;->d(Ld/e/a/a/j4/v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/e/a/a/j4/r;->f()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j(Ld/e/a/a/j4/o0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/j4/y;->d:Ld/e/a/a/j4/r;

    invoke-interface {v0, p1}, Ld/e/a/a/j4/r;->j(Ld/e/a/a/j4/o0;)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/j4/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ld/e/a/a/j4/y;->e:Ld/e/a/a/j4/r;

    invoke-virtual {p0, v0, p1}, Ld/e/a/a/j4/y;->y(Ld/e/a/a/j4/r;Ld/e/a/a/j4/o0;)V

    .line 5
    iget-object v0, p0, Ld/e/a/a/j4/y;->f:Ld/e/a/a/j4/r;

    invoke-virtual {p0, v0, p1}, Ld/e/a/a/j4/y;->y(Ld/e/a/a/j4/r;Ld/e/a/a/j4/o0;)V

    .line 6
    iget-object v0, p0, Ld/e/a/a/j4/y;->g:Ld/e/a/a/j4/r;

    invoke-virtual {p0, v0, p1}, Ld/e/a/a/j4/y;->y(Ld/e/a/a/j4/r;Ld/e/a/a/j4/o0;)V

    .line 7
    iget-object v0, p0, Ld/e/a/a/j4/y;->h:Ld/e/a/a/j4/r;

    invoke-virtual {p0, v0, p1}, Ld/e/a/a/j4/y;->y(Ld/e/a/a/j4/r;Ld/e/a/a/j4/o0;)V

    .line 8
    iget-object v0, p0, Ld/e/a/a/j4/y;->i:Ld/e/a/a/j4/r;

    invoke-virtual {p0, v0, p1}, Ld/e/a/a/j4/y;->y(Ld/e/a/a/j4/r;Ld/e/a/a/j4/o0;)V

    .line 9
    iget-object v0, p0, Ld/e/a/a/j4/y;->j:Ld/e/a/a/j4/r;

    invoke-virtual {p0, v0, p1}, Ld/e/a/a/j4/y;->y(Ld/e/a/a/j4/r;Ld/e/a/a/j4/o0;)V

    .line 10
    iget-object v0, p0, Ld/e/a/a/j4/y;->k:Ld/e/a/a/j4/r;

    invoke-virtual {p0, v0, p1}, Ld/e/a/a/j4/y;->y(Ld/e/a/a/j4/r;Ld/e/a/a/j4/o0;)V

    return-void
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/e/a/a/j4/r;->k()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q(Ld/e/a/a/j4/r;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/e/a/a/j4/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/a/a/j4/y;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/j4/o0;

    invoke-interface {p1, v1}, Ld/e/a/a/j4/r;->j(Ld/e/a/a/j4/o0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()Ld/e/a/a/j4/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/y;->f:Ld/e/a/a/j4/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/j4/j;

    iget-object v1, p0, Ld/e/a/a/j4/y;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/e/a/a/j4/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/e/a/a/j4/y;->f:Ld/e/a/a/j4/r;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/j4/y;->q(Ld/e/a/a/j4/r;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j4/y;->f:Ld/e/a/a/j4/r;

    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/y;->l:Ld/e/a/a/j4/r;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/j4/r;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/j4/o;->read([BII)I

    move-result p1

    return p1
.end method

.method public final s()Ld/e/a/a/j4/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/y;->g:Ld/e/a/a/j4/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/j4/n;

    iget-object v1, p0, Ld/e/a/a/j4/y;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/e/a/a/j4/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/e/a/a/j4/y;->g:Ld/e/a/a/j4/r;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/j4/y;->q(Ld/e/a/a/j4/r;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j4/y;->g:Ld/e/a/a/j4/r;

    return-object v0
.end method

.method public final t()Ld/e/a/a/j4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/y;->j:Ld/e/a/a/j4/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/j4/p;

    invoke-direct {v0}, Ld/e/a/a/j4/p;-><init>()V

    iput-object v0, p0, Ld/e/a/a/j4/y;->j:Ld/e/a/a/j4/r;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/j4/y;->q(Ld/e/a/a/j4/r;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j4/y;->j:Ld/e/a/a/j4/r;

    return-object v0
.end method

.method public final u()Ld/e/a/a/j4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/y;->e:Ld/e/a/a/j4/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/j4/c0;

    invoke-direct {v0}, Ld/e/a/a/j4/c0;-><init>()V

    iput-object v0, p0, Ld/e/a/a/j4/y;->e:Ld/e/a/a/j4/r;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/j4/y;->q(Ld/e/a/a/j4/r;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j4/y;->e:Ld/e/a/a/j4/r;

    return-object v0
.end method

.method public final v()Ld/e/a/a/j4/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/y;->k:Ld/e/a/a/j4/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/j4/l0;

    iget-object v1, p0, Ld/e/a/a/j4/y;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/e/a/a/j4/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/e/a/a/j4/y;->k:Ld/e/a/a/j4/r;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/j4/y;->q(Ld/e/a/a/j4/r;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j4/y;->k:Ld/e/a/a/j4/r;

    return-object v0
.end method

.method public final w()Ld/e/a/a/j4/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/y;->h:Ld/e/a/a/j4/r;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/j4/r;

    iput-object v0, p0, Ld/e/a/a/j4/y;->h:Ld/e/a/a/j4/r;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/j4/y;->q(Ld/e/a/a/j4/r;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 6
    invoke-static {v0, v1}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ld/e/a/a/j4/y;->h:Ld/e/a/a/j4/r;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ld/e/a/a/j4/y;->d:Ld/e/a/a/j4/r;

    iput-object v0, p0, Ld/e/a/a/j4/y;->h:Ld/e/a/a/j4/r;

    .line 9
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j4/y;->h:Ld/e/a/a/j4/r;

    return-object v0
.end method

.method public final x()Ld/e/a/a/j4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/y;->i:Ld/e/a/a/j4/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/j4/p0;

    invoke-direct {v0}, Ld/e/a/a/j4/p0;-><init>()V

    iput-object v0, p0, Ld/e/a/a/j4/y;->i:Ld/e/a/a/j4/r;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/a/j4/y;->q(Ld/e/a/a/j4/r;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j4/y;->i:Ld/e/a/a/j4/r;

    return-object v0
.end method

.method public final y(Ld/e/a/a/j4/r;Ld/e/a/a/j4/o0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ld/e/a/a/j4/r;->j(Ld/e/a/a/j4/o0;)V

    :cond_0
    return-void
.end method
