.class public final Ld/e/b/b/l0;
.super Ld/e/b/b/s;
.source "RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/b/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Object;

.field public static final g:Ld/e/b/b/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I

.field public final transient l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 1
    sput-object v4, Ld/e/b/b/l0;->f:[Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/e/b/b/l0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Ld/e/b/b/l0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Ld/e/b/b/l0;->g:Ld/e/b/b/l0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/b/s;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/l0;->h:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/e/b/b/l0;->i:I

    .line 4
    iput-object p3, p0, Ld/e/b/b/l0;->j:[Ljava/lang/Object;

    .line 5
    iput p4, p0, Ld/e/b/b/l0;->k:I

    .line 6
    iput p5, p0, Ld/e/b/b/l0;->l:I

    return-void
.end method


# virtual methods
.method public A()Ld/e/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/l0;->h:[Ljava/lang/Object;

    iget v1, p0, Ld/e/b/b/l0;->l:I

    invoke-static {v0, v1}, Ld/e/b/b/q;->x([Ljava/lang/Object;I)Ld/e/b/b/q;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/b/b/l0;->j:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Ld/e/b/b/n;->b(Ljava/lang/Object;)I

    move-result v2

    .line 4
    :goto_0
    iget v3, p0, Ld/e/b/b/l0;->k:I

    and-int/2addr v2, v3

    .line 5
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public g([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/b/l0;->h:[Ljava/lang/Object;

    iget v1, p0, Ld/e/b/b/l0;->l:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ld/e/b/b/l0;->l:I

    add-int/2addr p2, p1

    return p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/b/l0;->i:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l0;->v()Ld/e/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/l0;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/b/l0;->l:I

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/b/l0;->l:I

    return v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    invoke-virtual {p0}, Ld/e/b/b/s;->f()Ld/e/b/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/b/q;->v()Ld/e/b/b/s0;

    move-result-object v0

    return-object v0
.end method
