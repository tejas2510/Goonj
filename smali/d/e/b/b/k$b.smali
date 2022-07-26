.class public final Ld/e/b/b/k$b;
.super Ld/e/b/b/k;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/b/k;-><init>(Ld/e/b/b/k$a;)V

    .line 2
    iput p1, p0, Ld/e/b/b/k$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Ld/e/b/b/k;
    .locals 0

    return-object p0
.end method

.method public e(JJ)Ld/e/b/b/k;
    .locals 0

    return-object p0
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

    return-object p0
.end method

.method public g(ZZ)Ld/e/b/b/k;
    .locals 0

    return-object p0
.end method

.method public h(ZZ)Ld/e/b/b/k;
    .locals 0

    return-object p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/b/k$b;->d:I

    return v0
.end method
