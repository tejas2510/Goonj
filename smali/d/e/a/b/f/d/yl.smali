.class public final Ld/e/a/b/f/d/yl;
.super Ld/e/a/b/f/d/xj;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Ld/e/a/b/f/d/bm;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/bm;Ld/e/a/b/f/d/xj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/yl;->d:Ld/e/a/b/f/d/bm;

    .line 1
    invoke-direct {p0, p2}, Ld/e/a/b/f/d/xj;-><init>(Ld/e/a/b/f/d/xj;)V

    iput-object p3, p0, Ld/e/a/b/f/d/yl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/bm;->a()Ld/e/a/b/c/n/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCodeSent"

    invoke-virtual {v0, v2, v1}, Ld/e/a/b/c/n/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/yl;->d:Ld/e/a/b/f/d/bm;

    invoke-static {v0}, Ld/e/a/b/f/d/bm;->d(Ld/e/a/b/f/d/bm;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/f/d/yl;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/am;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld/e/a/b/f/d/am;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/xj;

    .line 4
    invoke-virtual {v2, p1}, Ld/e/a/b/f/d/xj;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/e/a/b/f/d/am;->g:Z

    iput-object p1, v0, Ld/e/a/b/f/d/am;->d:Ljava/lang/String;

    iget-wide v1, v0, Ld/e/a/b/f/d/am;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    iget-object p1, p0, Ld/e/a/b/f/d/yl;->d:Ld/e/a/b/f/d/bm;

    iget-object v0, p0, Ld/e/a/b/f/d/yl;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Ld/e/a/b/f/d/bm;->f(Ld/e/a/b/f/d/bm;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p1, v0, Ld/e/a/b/f/d/am;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/e/a/b/f/d/yl;->d:Ld/e/a/b/f/d/bm;

    iget-object v0, p0, Ld/e/a/b/f/d/yl;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Ld/e/a/b/f/d/bm;->g(Ld/e/a/b/f/d/bm;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v0, Ld/e/a/b/f/d/am;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ld/e/a/b/f/d/w1;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/e/a/b/f/d/yl;->d:Ld/e/a/b/f/d/bm;

    iget-object v0, p0, Ld/e/a/b/f/d/yl;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Ld/e/a/b/f/d/bm;->e(Ld/e/a/b/f/d/bm;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/bm;->a()Ld/e/a/b/c/n/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->n0()I

    move-result v1

    invoke-static {v1}, Ld/e/a/b/c/k/d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SMS verification code request failed: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/e/a/b/c/n/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/yl;->d:Ld/e/a/b/f/d/bm;

    invoke-static {v0}, Ld/e/a/b/f/d/bm;->d(Ld/e/a/b/f/d/bm;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/f/d/yl;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/am;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ld/e/a/b/f/d/am;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/b/f/d/xj;

    .line 7
    invoke-virtual {v1, p1}, Ld/e/a/b/f/d/xj;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/e/a/b/f/d/yl;->d:Ld/e/a/b/f/d/bm;

    iget-object v0, p0, Ld/e/a/b/f/d/yl;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ld/e/a/b/f/d/bm;->j(Ljava/lang/String;)V

    return-void
.end method
