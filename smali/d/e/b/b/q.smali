.class public abstract Ld/e/b/b/q;
.super Ld/e/b/b/o;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/q$a;,
        Ld/e/b/b/q$c;,
        Ld/e/b/b/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/b/o<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final e:Ld/e/b/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/t0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/b/q$b;

    sget-object v1, Ld/e/b/b/j0;->f:Ld/e/b/b/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/b/b/q$b;-><init>(Ld/e/b/b/q;I)V

    sput-object v0, Ld/e/b/b/q;->e:Ld/e/b/b/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/b/o;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Collection;)Ld/e/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/e/b/b/o;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ld/e/b/b/o;

    invoke-virtual {p0}, Ld/e/b/b/o;->f()Ld/e/b/b/q;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/e/b/b/o;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/b/b/o;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/b/q;->w([Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/b/q;->z([Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static B([Ljava/lang/Object;)Ld/e/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ld/e/b/b/q;->z([Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static E()Ld/e/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/b/b/j0;->f:Ld/e/b/b/q;

    return-object v0
.end method

.method public static F(Ljava/lang/Object;)Ld/e/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Ld/e/b/b/q;->z([Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Ld/e/b/b/q;->z([Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/e/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    invoke-static {v0}, Ld/e/b/b/q;->z([Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static w([Ljava/lang/Object;)Ld/e/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ld/e/b/b/q;->x([Ljava/lang/Object;I)Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static x([Ljava/lang/Object;I)Ld/e/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/e/b/b/j0;

    invoke-direct {v0, p0, p1}, Ld/e/b/b/j0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static y()Ld/e/b/b/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/b/b/q$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/q$a;

    invoke-direct {v0}, Ld/e/b/b/q$a;-><init>()V

    return-object v0
.end method

.method public static varargs z([Ljava/lang/Object;)Ld/e/b/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/e/b/b/g0;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/b/q;->w([Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Ld/e/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/b/b/q;->D(I)Ld/e/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public D(I)Ld/e/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/e/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ld/e/b/a/m;->l(II)I

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ld/e/b/b/q;->e:Ld/e/b/b/t0;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ld/e/b/b/q$b;

    invoke-direct {v0, p0, p1}, Ld/e/b/b/q$b;-><init>(Ld/e/b/b/q;I)V

    return-object v0
.end method

.method public I(II)Ld/e/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ld/e/b/a/m;->n(III)V

    sub-int v0, p2, p1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/e/b/b/q;->J(II)Ld/e/b/b/q;

    move-result-object p1

    return-object p1
.end method

.method public J(II)Ld/e/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/q$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/b/q$c;-><init>(Ld/e/b/b/q;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/b/q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/b/b/w;->c(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ld/e/b/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public g([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ld/e/b/b/w;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/q;->v()Ld/e/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ld/e/b/b/w;->f(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/q;->C()Ld/e/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/b/q;->D(I)Ld/e/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/b/b/q;->I(II)Ld/e/b/b/q;

    move-result-object p1

    return-object p1
.end method

.method public v()Ld/e/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/q;->C()Ld/e/b/b/t0;

    move-result-object v0

    return-object v0
.end method
