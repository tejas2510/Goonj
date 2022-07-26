.class public Ld/e/b/b/k$a;
.super Ld/e/b/b/k;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/b/k;-><init>(Ld/e/b/b/k$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Ld/e/b/b/k;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/e/b/d/d;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/b/k$a;->k(I)Ld/e/b/b/k;

    move-result-object p1

    return-object p1
.end method

.method public e(JJ)Ld/e/b/b/k;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ld/e/b/d/f;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/b/k$a;->k(I)Ld/e/b/b/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ld/e/b/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ld/e/b/b/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/b/k$a;->k(I)Ld/e/b/b/k;

    move-result-object p1

    return-object p1
.end method

.method public g(ZZ)Ld/e/b/b/k;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/e/b/d/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/b/k$a;->k(I)Ld/e/b/b/k;

    move-result-object p1

    return-object p1
.end method

.method public h(ZZ)Ld/e/b/b/k;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ld/e/b/d/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/e/b/b/k$a;->k(I)Ld/e/b/b/k;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Ld/e/b/b/k;
    .locals 0

    if-gez p1, :cond_0

    .line 1
    invoke-static {}, Ld/e/b/b/k;->a()Ld/e/b/b/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Ld/e/b/b/k;->b()Ld/e/b/b/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/e/b/b/k;->c()Ld/e/b/b/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method
