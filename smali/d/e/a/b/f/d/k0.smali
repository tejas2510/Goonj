.class public final Ld/e/a/b/f/d/k0;
.super Ld/e/a/b/f/d/jo;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/b/f/d/jo<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final e:Ld/e/a/b/f/d/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/e/a/b/f/d/k0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, Ld/e/a/b/f/d/k0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ld/e/a/b/f/d/k0;->e:Ld/e/a/b/f/d/k0;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/jo;->b()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/a/b/f/d/jo;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/k0;->f:[Ljava/lang/Object;

    iput p2, p0, Ld/e/a/b/f/d/k0;->g:I

    return-void
.end method

.method public static g()Ld/e/a/b/f/d/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/a/b/f/d/k0<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Ld/e/a/b/f/d/k0;->e:Ld/e/a/b/f/d/k0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Ld/e/a/b/f/d/d;
    .locals 2

    iget v0, p0, Ld/e/a/b/f/d/k0;->g:I

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Ld/e/a/b/f/d/k0;->f:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ld/e/a/b/f/d/k0;

    iget v1, p0, Ld/e/a/b/f/d/k0;->g:I

    .line 3
    invoke-direct {v0, p1, v1}, Ld/e/a/b/f/d/k0;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/jo;->f()V

    if-ltz p1, :cond_1

    iget v0, p0, Ld/e/a/b/f/d/k0;->g:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/e/a/b/f/d/k0;->f:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld/e/a/b/f/d/k0;->f:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ld/e/a/b/f/d/k0;->g:I

    sub-int/2addr v3, p1

    .line 8
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ld/e/a/b/f/d/k0;->f:[Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p0, Ld/e/a/b/f/d/k0;->f:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, p1

    iget p1, p0, Ld/e/a/b/f/d/k0;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/e/a/b/f/d/k0;->g:I

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/k0;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Ld/e/a/b/f/d/jo;->f()V

    iget v0, p0, Ld/e/a/b/f/d/k0;->g:I

    iget-object v1, p0, Ld/e/a/b/f/d/k0;->f:[Ljava/lang/Object;

    .line 15
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/d/k0;->f:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/k0;->f:[Ljava/lang/Object;

    iget v1, p0, Ld/e/a/b/f/d/k0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/e/a/b/f/d/k0;->g:I

    .line 17
    aput-object p1, v0, v1

    .line 18
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/k0;->s(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/k0;->f:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ld/e/a/b/f/d/k0;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/jo;->f()V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/k0;->s(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/k0;->f:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    iget v2, p0, Ld/e/a/b/f/d/k0;->g:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Ld/e/a/b/f/d/k0;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/e/a/b/f/d/k0;->g:I

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final s(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Ld/e/a/b/f/d/k0;->g:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/k0;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/jo;->f()V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/k0;->s(I)V

    iget-object v0, p0, Ld/e/a/b/f/d/k0;->f:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/k0;->g:I

    return v0
.end method
