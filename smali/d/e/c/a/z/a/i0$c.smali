.class public final Ld/e/c/a/z/a/i0$c;
.super Ld/e/c/a/z/a/i0;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/z/a/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/c/a/z/a/i0;-><init>(Ld/e/c/a/z/a/i0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/c/a/z/a/i0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/c/a/z/a/i0$c;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Ld/e/c/a/z/a/b0$i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ld/e/c/a/z/a/b0$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/c/a/z/a/s1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/c/a/z/a/b0$i;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ld/e/c/a/z/a/i0$c;->f(Ljava/lang/Object;J)Ld/e/c/a/z/a/b0$i;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ld/e/c/a/z/a/b0$i;->i()V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Ld/e/c/a/z/a/i0$c;->f(Ljava/lang/Object;J)Ld/e/c/a/z/a/b0$i;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Ld/e/c/a/z/a/i0$c;->f(Ljava/lang/Object;J)Ld/e/c/a/z/a/b0$i;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Ld/e/c/a/z/a/b0$i;->r()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Ld/e/c/a/z/a/b0$i;->l(I)Ld/e/c/a/z/a/b0$i;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 8
    :cond_2
    invoke-static {p1, p3, p4, p2}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ld/e/c/a/z/a/i0$c;->f(Ljava/lang/Object;J)Ld/e/c/a/z/a/b0$i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld/e/c/a/z/a/b0$i;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Ld/e/c/a/z/a/b0$i;->l(I)Ld/e/c/a/z/a/b0$i;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Ld/e/c/a/z/a/s1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
