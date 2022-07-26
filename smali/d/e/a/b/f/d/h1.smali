.class public final Ld/e/a/b/f/d/h1;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ld/e/a/b/f/d/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ld/e/a/b/f/d/k;"
    }
.end annotation


# instance fields
.field public final d:Ld/e/a/b/f/d/k;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/h1;->d:Ld/e/a/b/f/d/k;

    return-void
.end method

.method public static synthetic f(Ld/e/a/b/f/d/h1;)Ld/e/a/b/f/d/k;
    .locals 0

    iget-object p0, p0, Ld/e/a/b/f/d/h1;->d:Ld/e/a/b/f/d/k;

    return-object p0
.end method


# virtual methods
.method public final d()Ld/e/a/b/f/d/k;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/h1;->d:Ld/e/a/b/f/d/k;

    .line 1
    invoke-interface {v0}, Ld/e/a/b/f/d/k;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/h1;->d:Ld/e/a/b/f/d/k;

    check-cast v0, Ld/e/a/b/f/d/j;

    .line 1
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/j;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ld/e/a/b/f/d/yo;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/g1;

    .line 1
    invoke-direct {v0, p0}, Ld/e/a/b/f/d/g1;-><init>(Ld/e/a/b/f/d/h1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/f1;

    .line 1
    invoke-direct {v0, p0, p1}, Ld/e/a/b/f/d/f1;-><init>(Ld/e/a/b/f/d/h1;I)V

    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/h1;->d:Ld/e/a/b/f/d/k;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/k;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/h1;->d:Ld/e/a/b/f/d/k;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
