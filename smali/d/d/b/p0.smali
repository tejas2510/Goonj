.class public abstract Ld/d/b/p0;
.super Ld/d/b/p3;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ld/d/b/o0;

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld/d/b/r0;

.field public r:Ld/d/b/w;

.field public s:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/m3$b;->h:Ld/d/b/m3$b;

    invoke-static {v0}, Ld/d/b/m3;->a(Ld/d/b/m3$b;)Ld/d/b/c3;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ld/d/b/p3;-><init>(Ljava/lang/String;Ld/d/b/r5;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/b/p0;->p:Ljava/util/Set;

    .line 3
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/d/b/v8;->c:Ld/d/b/w;

    .line 5
    iput-object v0, p0, Ld/d/b/p0;->r:Ld/d/b/w;

    .line 6
    new-instance v0, Ld/d/b/p0$a;

    invoke-direct {v0, p0}, Ld/d/b/p0$a;-><init>(Ld/d/b/p0;)V

    iput-object v0, p0, Ld/d/b/p0;->s:Ld/d/b/w8;

    .line 7
    iput-object p2, p0, Ld/d/b/p0;->m:Ljava/lang/String;

    const-string p2, "AnalyticsData_"

    .line 8
    iput-object p2, p0, Ld/d/b/p0;->n:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Ld/d/b/p0;->r:Ld/d/b/w;

    invoke-virtual {p2, v0}, Ld/d/b/w;->w(Ld/d/b/w8;)V

    .line 10
    new-instance p2, Ld/d/b/r0;

    invoke-direct {p2, p1}, Ld/d/b/r0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/d/b/p0;->q:Ld/d/b/r0;

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "<body>"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "</body>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not parse http error message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "NULL"

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ld/d/b/p0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/b/p0;->C()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/p0;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/b/p0;->q:Ld/d/b/r0;

    .line 2
    iget-object v1, v0, Ld/d/b/r0;->b:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".FlurrySenderIndex.info."

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isOldIndexFilePresent: for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "FlurryDataSenderIndex"

    invoke-static {v5, v6, v4}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ld/d/b/r0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Ld/d/b/r0;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Ld/d/b/r0;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_1
    new-instance v3, Ld/d/b/s8;

    .line 15
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Ld/d/b/r0;->b:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Ld/d/b/r0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v7, Ld/d/b/r0$a;

    invoke-direct {v7, v0}, Ld/d/b/r0$a;-><init>(Ld/d/b/r0;)V

    invoke-direct {v3, v4, v1, v5, v7}, Ld/d/b/s8;-><init>(Ljava/io/File;Ljava/lang/String;ILd/d/b/w2;)V

    .line 18
    invoke-virtual {v3}, Ld/d/b/s8;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    const-string v0, "New main file also not found. returning.."

    .line 19
    invoke-static {v6, v0}, Ld/d/b/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/b/s0;

    .line 21
    iget-object v3, v3, Ld/d/b/s0;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ld/d/b/r0;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 26
    iget-object v4, v0, Ld/d/b/r0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ld/d/b/p0;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/p0$c;

    invoke-direct {v0, p0}, Ld/d/b/p0$c;-><init>(Ld/d/b/p0;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public abstract v(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final w(Ld/d/b/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p0;->o:Ld/d/b/o0;

    return-void
.end method

.method public final x([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/d/b/p0$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/d/b/p0$b;-><init>(Ld/d/b/p0;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3
    invoke-virtual {p0}, Ld/d/b/p0;->d()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 4
    iget-object p2, p0, Ld/d/b/p0;->m:Ljava/lang/String;

    const-string p3, "Report that has to be sent is EMPTY or NULL"

    invoke-static {p1, p2, p3}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/d/b/p0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Ld/d/b/q0;

    invoke-direct {p3, p1}, Ld/d/b/q0;-><init>([B)V

    .line 3
    iget-object p1, p3, Ld/d/b/q0;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ld/d/b/q0;->b(Ljava/lang/String;)Ld/d/b/s8;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ld/d/b/s8;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/d/b/p0;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving Block File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {p1}, Ld/d/b/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    .line 10
    invoke-static {v1, v0, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ld/d/b/p0;->q:Ld/d/b/r0;

    invoke-virtual {p1, p3, p2}, Ld/d/b/r0;->c(Ld/d/b/q0;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    invoke-static {}, Ld/d/b/b1;->a()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/p0;->m:Ljava/lang/String;

    const-string v2, "Reports were not sent! No Internet connection!"

    invoke-static {v1, v0, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/p0;->q:Ld/d/b/r0;

    invoke-virtual {v0}, Ld/d/b/r0;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/b/p0;->m:Ljava/lang/String;

    const-string v1, "No more reports to send."

    invoke-static {v3, v0, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ld/d/b/p0;->B()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 8
    iget-object v4, p0, Ld/d/b/p0;->q:Ld/d/b/r0;

    invoke-virtual {v4, v2}, Ld/d/b/r0;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 9
    iget-object v5, p0, Ld/d/b/p0;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Number of not sent blocks = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v6, p0, Ld/d/b/p0;->p:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    invoke-virtual {p0}, Ld/d/b/p0;->B()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-static {v5}, Ld/d/b/q0;->b(Ljava/lang/String;)Ld/d/b/s8;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ld/d/b/s8;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/b/q0;

    const/4 v7, 0x6

    if-nez v6, :cond_4

    .line 15
    iget-object v6, p0, Ld/d/b/p0;->m:Ljava/lang/String;

    const-string v8, "Internal ERROR! Cannot read!"

    invoke-static {v7, v6, v8}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v6, p0, Ld/d/b/p0;->q:Ld/d/b/r0;

    invoke-virtual {v6, v5, v2}, Ld/d/b/r0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object v6, v6, Ld/d/b/q0;->b:[B

    if-eqz v6, :cond_7

    .line 18
    array-length v8, v6

    if-nez v8, :cond_5

    goto/16 :goto_2

    .line 19
    :cond_5
    iget-object v7, p0, Ld/d/b/p0;->m:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Reading block info "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v7, p0, Ld/d/b/p0;->p:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Ld/d/b/p0;->A()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, p0, Ld/d/b/p0;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FlurryDataSender: start upload data with id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v8, Ld/d/b/f2;

    invoke-direct {v8}, Ld/d/b/f2;-><init>()V

    .line 24
    iput-object v7, v8, Ld/d/b/h2;->j:Ljava/lang/String;

    const v9, 0x186a0

    .line 25
    iput v9, v8, Ld/d/b/e3;->f:I

    .line 26
    sget-object v9, Ld/d/b/h2$c;->f:Ld/d/b/h2$c;

    .line 27
    iput-object v9, v8, Ld/d/b/h2;->k:Ld/d/b/h2$c;

    const-string v9, "Content-Type"

    const-string v10, "application/octet-stream"

    .line 28
    invoke-virtual {v8, v9, v10}, Ld/d/b/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ld/d/b/k0;->a()Ld/d/b/k0;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/b/k0;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "X-Flurry-Api-Key"

    .line 30
    invoke-virtual {v8, v10, v9}, Ld/d/b/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v9, Ld/d/b/p2;

    invoke-direct {v9}, Ld/d/b/p2;-><init>()V

    .line 32
    iput-object v9, v8, Ld/d/b/f2;->H:Ld/d/b/t2;

    .line 33
    new-instance v9, Ld/d/b/u2;

    invoke-direct {v9}, Ld/d/b/u2;-><init>()V

    .line 34
    iput-object v9, v8, Ld/d/b/f2;->I:Ld/d/b/t2;

    .line 35
    iput-object v6, v8, Ld/d/b/f2;->F:Ljava/lang/Object;

    .line 36
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v6

    .line 37
    iget-object v6, v6, Ld/d/b/v8;->i:Ld/d/b/d;

    if-eqz v6, :cond_6

    .line 38
    iget-boolean v6, v6, Ld/d/b/d;->q:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 39
    :goto_1
    iput-boolean v6, v8, Ld/d/b/h2;->B:Z

    .line 40
    new-instance v6, Ld/d/b/p0$d;

    invoke-direct {v6, p0, v5, v7, v2}, Ld/d/b/p0$d;-><init>(Ld/d/b/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object v6, v8, Ld/d/b/f2;->E:Ld/d/b/f2$b;

    .line 42
    invoke-static {}, Ld/d/b/u1;->f()Ld/d/b/u1;

    move-result-object v5

    invoke-virtual {v5, p0, v8}, Ld/d/b/y1;->c(Ljava/lang/Object;Ld/d/b/e3;)V

    goto/16 :goto_0

    .line 43
    :cond_7
    :goto_2
    iget-object v6, p0, Ld/d/b/p0;->m:Ljava/lang/String;

    const-string v8, "Internal ERROR! Report is empty!"

    invoke-static {v7, v6, v8}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v6, p0, Ld/d/b/p0;->q:Ld/d/b/r0;

    invoke-virtual {v6, v5, v2}, Ld/d/b/r0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method
