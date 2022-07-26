.class public Lc/k/l;
.super Lc/k/g;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/l$b;
    }
.end annotation


# instance fields
.field public b:Lc/c/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/b/a<",
            "Lc/k/j;",
            "Lc/k/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/k/g$b;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/k/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/k/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/k/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/k/g;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/b/a;

    invoke-direct {v0}, Lc/c/a/b/a;-><init>()V

    iput-object v0, p0, Lc/k/l;->b:Lc/c/a/b/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/k/l;->e:I

    .line 4
    iput-boolean v0, p0, Lc/k/l;->f:Z

    .line 5
    iput-boolean v0, p0, Lc/k/l;->g:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/k/l;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/k/l;->d:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Lc/k/g$b;->e:Lc/k/g$b;

    iput-object p1, p0, Lc/k/l;->c:Lc/k/g$b;

    return-void
.end method

.method public static f(Lc/k/g$b;)Lc/k/g$a;
    .locals 3

    .line 1
    sget-object v0, Lc/k/l$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lc/k/g$a;->ON_PAUSE:Lc/k/g$a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lc/k/g$a;->ON_STOP:Lc/k/g$a;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lc/k/g$a;->ON_DESTROY:Lc/k/g$a;

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(Lc/k/g$a;)Lc/k/g$b;
    .locals 3

    .line 1
    sget-object v0, Lc/k/l$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lc/k/g$b;->d:Lc/k/g$b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lc/k/g$b;->h:Lc/k/g$b;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lc/k/g$b;->g:Lc/k/g$b;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lc/k/g$b;->f:Lc/k/g$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lc/k/g$b;Lc/k/g$b;)Lc/k/g$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static r(Lc/k/g$b;)Lc/k/g$a;
    .locals 3

    .line 1
    sget-object v0, Lc/k/l$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_2
    sget-object p0, Lc/k/g$a;->ON_RESUME:Lc/k/g$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lc/k/g$a;->ON_START:Lc/k/g$a;

    return-object p0

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lc/k/g$a;->ON_CREATE:Lc/k/g$a;

    return-object p0
.end method


# virtual methods
.method public a(Lc/k/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/k/l;->c:Lc/k/g$b;

    sget-object v1, Lc/k/g$b;->d:Lc/k/g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc/k/g$b;->e:Lc/k/g$b;

    .line 2
    :goto_0
    new-instance v0, Lc/k/l$b;

    invoke-direct {v0, p1, v1}, Lc/k/l$b;-><init>(Lc/k/j;Lc/k/g$b;)V

    .line 3
    iget-object v1, p0, Lc/k/l;->b:Lc/c/a/b/a;

    invoke-virtual {v1, p1, v0}, Lc/c/a/b/a;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/k/l$b;

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lc/k/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/k/k;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget v2, p0, Lc/k/l;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lc/k/l;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 6
    :goto_2
    invoke-virtual {p0, p1}, Lc/k/l;->e(Lc/k/j;)Lc/k/g$b;

    move-result-object v4

    .line 7
    iget v5, p0, Lc/k/l;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Lc/k/l;->e:I

    .line 8
    :goto_3
    iget-object v5, v0, Lc/k/l$b;->a:Lc/k/g$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lc/k/l;->b:Lc/c/a/b/a;

    .line 9
    invoke-virtual {v4, p1}, Lc/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, v0, Lc/k/l$b;->a:Lc/k/g$b;

    invoke-virtual {p0, v4}, Lc/k/l;->o(Lc/k/g$b;)V

    .line 11
    iget-object v4, v0, Lc/k/l$b;->a:Lc/k/g$b;

    invoke-static {v4}, Lc/k/l;->r(Lc/k/g$b;)Lc/k/g$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lc/k/l$b;->a(Lc/k/k;Lc/k/g$a;)V

    .line 12
    invoke-virtual {p0}, Lc/k/l;->n()V

    .line 13
    invoke-virtual {p0, p1}, Lc/k/l;->e(Lc/k/j;)Lc/k/g$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 14
    invoke-virtual {p0}, Lc/k/l;->q()V

    .line 15
    :cond_6
    iget p1, p0, Lc/k/l;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Lc/k/l;->e:I

    return-void
.end method

.method public b()Lc/k/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/l;->c:Lc/k/g$b;

    return-object v0
.end method

.method public c(Lc/k/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/l;->b:Lc/c/a/b/a;

    invoke-virtual {v0, p1}, Lc/c/a/b/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lc/k/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/k/l;->b:Lc/c/a/b/a;

    .line 2
    invoke-virtual {v0}, Lc/c/a/b/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lc/k/l;->g:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/k/l$b;

    .line 6
    :goto_0
    iget-object v3, v2, Lc/k/l$b;->a:Lc/k/g$b;

    iget-object v4, p0, Lc/k/l;->c:Lc/k/g$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lc/k/l;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lc/k/l;->b:Lc/c/a/b/a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Lc/k/l$b;->a:Lc/k/g$b;

    invoke-static {v3}, Lc/k/l;->f(Lc/k/g$b;)Lc/k/g$a;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lc/k/l;->h(Lc/k/g$a;)Lc/k/g$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc/k/l;->o(Lc/k/g$b;)V

    .line 10
    invoke-virtual {v2, p1, v3}, Lc/k/l$b;->a(Lc/k/k;Lc/k/g$a;)V

    .line 11
    invoke-virtual {p0}, Lc/k/l;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lc/k/j;)Lc/k/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/l;->b:Lc/c/a/b/a;

    invoke-virtual {v0, p1}, Lc/c/a/b/a;->w(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/k/l$b;

    iget-object p1, p1, Lc/k/l$b;->a:Lc/k/g$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lc/k/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lc/k/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/k/g$b;

    .line 4
    :cond_1
    iget-object v1, p0, Lc/k/l;->c:Lc/k/g$b;

    invoke-static {v1, p1}, Lc/k/l;->l(Lc/k/g$b;Lc/k/g$b;)Lc/k/g$b;

    move-result-object p1

    invoke-static {p1, v0}, Lc/k/l;->l(Lc/k/g$b;Lc/k/g$b;)Lc/k/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lc/k/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/k/l;->b:Lc/c/a/b/a;

    .line 2
    invoke-virtual {v0}, Lc/c/a/b/b;->k()Lc/c/a/b/b$d;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lc/k/l;->g:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/k/l$b;

    .line 6
    :goto_0
    iget-object v3, v2, Lc/k/l$b;->a:Lc/k/g$b;

    iget-object v4, p0, Lc/k/l;->c:Lc/k/g$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lc/k/l;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lc/k/l;->b:Lc/c/a/b/a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Lc/k/l$b;->a:Lc/k/g$b;

    invoke-virtual {p0, v3}, Lc/k/l;->o(Lc/k/g$b;)V

    .line 9
    iget-object v3, v2, Lc/k/l$b;->a:Lc/k/g$b;

    invoke-static {v3}, Lc/k/l;->r(Lc/k/g$b;)Lc/k/g$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lc/k/l$b;->a(Lc/k/k;Lc/k/g$a;)V

    .line 10
    invoke-virtual {p0}, Lc/k/l;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lc/k/g$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/k/l;->h(Lc/k/g$a;)Lc/k/g$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lc/k/l;->m(Lc/k/g$b;)V

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/k/l;->b:Lc/c/a/b/a;

    invoke-virtual {v0}, Lc/c/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/k/l;->b:Lc/c/a/b/a;

    invoke-virtual {v0}, Lc/c/a/b/b;->f()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/k/l$b;

    iget-object v0, v0, Lc/k/l$b;->a:Lc/k/g$b;

    .line 3
    iget-object v2, p0, Lc/k/l;->b:Lc/c/a/b/a;

    invoke-virtual {v2}, Lc/c/a/b/b;->s()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/k/l$b;

    iget-object v2, v2, Lc/k/l$b;->a:Lc/k/g$b;

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lc/k/l;->c:Lc/k/g$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k(Lc/k/g$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/k/l;->p(Lc/k/g$b;)V

    return-void
.end method

.method public final m(Lc/k/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/l;->c:Lc/k/g$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lc/k/l;->c:Lc/k/g$b;

    .line 3
    iget-boolean p1, p0, Lc/k/l;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lc/k/l;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lc/k/l;->f:Z

    .line 5
    invoke-virtual {p0}, Lc/k/l;->q()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lc/k/l;->f:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lc/k/l;->g:Z

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/k/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lc/k/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lc/k/g$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/k/l;->m(Lc/k/g$b;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/k/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/k/k;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/k/l;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iput-boolean v2, p0, Lc/k/l;->g:Z

    .line 4
    iget-object v1, p0, Lc/k/l;->c:Lc/k/g$b;

    iget-object v2, p0, Lc/k/l;->b:Lc/c/a/b/a;

    invoke-virtual {v2}, Lc/c/a/b/b;->f()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/k/l$b;

    iget-object v2, v2, Lc/k/l$b;->a:Lc/k/g$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lc/k/l;->d(Lc/k/k;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lc/k/l;->b:Lc/c/a/b/a;

    invoke-virtual {v1}, Lc/c/a/b/b;->s()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lc/k/l;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/k/l;->c:Lc/k/g$b;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/k/l$b;

    iget-object v1, v1, Lc/k/l$b;->a:Lc/k/g$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lc/k/l;->g(Lc/k/k;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v2, p0, Lc/k/l;->g:Z

    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
