.class public Ld/e/b/b/j0;
.super Ld/e/b/b/q;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/b/q<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/b/j0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ld/e/b/b/j0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ld/e/b/b/j0;->f:Ld/e/b/b/q;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/j0;->g:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/e/b/b/j0;->h:I

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/b/j0;->g:[Ljava/lang/Object;

    iget v1, p0, Ld/e/b/b/j0;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ld/e/b/b/j0;->h:I

    add-int/2addr p2, p1

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/b/j0;->h:I

    invoke-static {p1, v0}, Ld/e/b/a/m;->h(II)I

    .line 2
    iget-object v0, p0, Ld/e/b/b/j0;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/j0;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/b/j0;->h:I

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/b/j0;->h:I

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
