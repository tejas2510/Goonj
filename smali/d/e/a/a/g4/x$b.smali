.class public final Ld/e/a/a/g4/x$b;
.super Ld/e/a/a/s1;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:I

.field public final j:I

.field public final k:[I

.field public final l:[I

.field public final m:[Ld/e/a/a/u3;

.field public final n:[Ljava/lang/Object;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ld/e/a/a/g4/u0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/e/a/a/g4/x$e;",
            ">;",
            "Ld/e/a/a/g4/u0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Ld/e/a/a/s1;-><init>(ZLd/e/a/a/g4/u0;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array p3, p2, [I

    iput-object p3, p0, Ld/e/a/a/g4/x$b;->k:[I

    .line 4
    new-array p3, p2, [I

    iput-object p3, p0, Ld/e/a/a/g4/x$b;->l:[I

    .line 5
    new-array p3, p2, [Ld/e/a/a/u3;

    iput-object p3, p0, Ld/e/a/a/g4/x$b;->m:[Ld/e/a/a/u3;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Ld/e/a/a/g4/x$b;->n:[Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld/e/a/a/g4/x$b;->o:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/g4/x$e;

    .line 9
    iget-object v2, p0, Ld/e/a/a/g4/x$b;->m:[Ld/e/a/a/u3;

    iget-object v3, v1, Ld/e/a/a/g4/x$e;->a:Ld/e/a/a/g4/f0;

    invoke-virtual {v3}, Ld/e/a/a/g4/f0;->T()Ld/e/a/a/u3;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10
    iget-object v2, p0, Ld/e/a/a/g4/x$b;->l:[I

    aput p2, v2, v0

    .line 11
    iget-object v2, p0, Ld/e/a/a/g4/x$b;->k:[I

    aput p3, v2, v0

    .line 12
    iget-object v2, p0, Ld/e/a/a/g4/x$b;->m:[Ld/e/a/a/u3;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/e/a/a/u3;->s()I

    move-result v2

    add-int/2addr p2, v2

    .line 13
    iget-object v2, p0, Ld/e/a/a/g4/x$b;->m:[Ld/e/a/a/u3;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/e/a/a/u3;->l()I

    move-result v2

    add-int/2addr p3, v2

    .line 14
    iget-object v2, p0, Ld/e/a/a/g4/x$b;->n:[Ljava/lang/Object;

    iget-object v1, v1, Ld/e/a/a/g4/x$e;->b:Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 15
    iget-object v1, p0, Ld/e/a/a/g4/x$b;->o:Ljava/util/HashMap;

    aget-object v2, v2, v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    .line 16
    :cond_0
    iput p2, p0, Ld/e/a/a/g4/x$b;->i:I

    .line 17
    iput p3, p0, Ld/e/a/a/g4/x$b;->j:I

    return-void
.end method


# virtual methods
.method public C(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x$b;->n:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x$b;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x$b;->l:[I

    aget p1, v0, p1

    return p1
.end method

.method public I(I)Ld/e/a/a/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x$b;->m:[Ld/e/a/a/u3;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/g4/x$b;->j:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/g4/x$b;->i:I

    return v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x$b;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x$b;->k:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Ld/e/a/a/k4/m0;->g([IIZZ)I

    move-result p1

    return p1
.end method

.method public z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/x$b;->l:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Ld/e/a/a/k4/m0;->g([IIZZ)I

    move-result p1

    return p1
.end method
