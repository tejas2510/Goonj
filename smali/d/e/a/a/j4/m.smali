.class public abstract Ld/e/a/a/j4/m;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Ld/e/a/a/j4/r;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/j4/o0;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ld/e/a/a/j4/v;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/e/a/a/j4/m;->b:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/e/a/a/j4/m;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic f()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Ld/e/a/a/j4/q;->a(Ld/e/a/a/j4/r;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ld/e/a/a/j4/o0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/j4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/j4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Ld/e/a/a/j4/m;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/e/a/a/j4/m;->d:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/m;->e:Ld/e/a/a/j4/v;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/j4/v;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ld/e/a/a/j4/m;->d:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/e/a/a/j4/m;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/j4/o0;

    iget-boolean v3, p0, Ld/e/a/a/j4/m;->b:Z

    .line 5
    invoke-interface {v2, p0, v0, v3, p1}, Ld/e/a/a/j4/o0;->f(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/m;->e:Ld/e/a/a/j4/v;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/j4/v;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ld/e/a/a/j4/m;->d:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/e/a/a/j4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/j4/o0;

    iget-boolean v3, p0, Ld/e/a/a/j4/m;->b:Z

    invoke-interface {v2, p0, v0, v3}, Ld/e/a/a/j4/o0;->e(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/e/a/a/j4/m;->e:Ld/e/a/a/j4/v;

    return-void
.end method

.method public final s(Ld/e/a/a/j4/v;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld/e/a/a/j4/m;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/a/a/j4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/j4/o0;

    iget-boolean v2, p0, Ld/e/a/a/j4/m;->b:Z

    invoke-interface {v1, p0, p1, v2}, Ld/e/a/a/j4/o0;->i(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Ld/e/a/a/j4/v;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld/e/a/a/j4/m;->e:Ld/e/a/a/j4/v;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ld/e/a/a/j4/m;->d:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/e/a/a/j4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/j4/o0;

    iget-boolean v2, p0, Ld/e/a/a/j4/m;->b:Z

    invoke-interface {v1, p0, p1, v2}, Ld/e/a/a/j4/o0;->g(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
