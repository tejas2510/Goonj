.class public Ld/e/c/a/z/a/i$b;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/z/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/e/c/a/z/a/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/i;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/z/a/i;->z()Ld/e/c/a/z/a/i$g;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ld/e/c/a/z/a/i;->z()Ld/e/c/a/z/a/i$g;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ld/e/c/a/z/a/i$g;->e()B

    move-result v2

    invoke-static {v2}, Ld/e/c/a/z/a/i;->f(B)I

    move-result v2

    invoke-interface {v1}, Ld/e/c/a/z/a/i$g;->e()B

    move-result v3

    invoke-static {v3}, Ld/e/c/a/z/a/i;->f(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/e/c/a/z/a/i;->size()I

    move-result p1

    invoke-virtual {p2}, Ld/e/c/a/z/a/i;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/i;

    check-cast p2, Ld/e/c/a/z/a/i;

    invoke-virtual {p0, p1, p2}, Ld/e/c/a/z/a/i$b;->a(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/i;)I

    move-result p1

    return p1
.end method
