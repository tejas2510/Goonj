.class public abstract Ld/e/b/b/o$a;
.super Ld/e/b/b/o$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/b/o$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/b/o$b;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Ld/e/b/b/h;->b(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ld/e/b/b/o$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/e/b/b/o$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Ld/e/b/b/o$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ld/e/b/b/o$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 3
    iget v1, p0, Ld/e/b/b/o$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ld/e/b/b/o$a;->e(I)V

    .line 4
    instance-of v1, v0, Ld/e/b/b/o;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ld/e/b/b/o;

    .line 6
    iget-object p1, p0, Ld/e/b/b/o$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ld/e/b/b/o$a;->b:I

    invoke-virtual {v0, p1, v1}, Ld/e/b/b/o;->g([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Ld/e/b/b/o$a;->b:I

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Ld/e/b/b/o$b;->b(Ljava/lang/Iterable;)Ld/e/b/b/o$b;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ld/e/b/b/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld/e/b/b/o$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/b/a/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ld/e/b/b/o$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld/e/b/b/o$a;->e(I)V

    .line 3
    iget-object v0, p0, Ld/e/b/b/o$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ld/e/b/b/o$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/e/b/b/o$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/b/o$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Ld/e/b/b/o$b;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/b/o$a;->a:[Ljava/lang/Object;

    .line 4
    iput-boolean v2, p0, Ld/e/b/b/o$a;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Ld/e/b/b/o$a;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Ld/e/b/b/o$a;->a:[Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Ld/e/b/b/o$a;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
