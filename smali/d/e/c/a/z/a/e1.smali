.class public final Ld/e/c/a/z/a/e1;
.super Ld/e/c/a/z/a/c;
.source "ProtobufArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/c/a/z/a/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final e:Ld/e/c/a/z/a/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/z/a/e1<",
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

    .line 1
    new-instance v0, Ld/e/c/a/z/a/e1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ld/e/c/a/z/a/e1;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ld/e/c/a/z/a/e1;->e:Ld/e/c/a/z/a/e1;

    .line 2
    invoke-virtual {v0}, Ld/e/c/a/z/a/c;->i()V

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
    invoke-direct {p0}, Ld/e/c/a/z/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/e/c/a/z/a/e1;->g:I

    return-void
.end method

.method public static g(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static k()Ld/e/c/a/z/a/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/c/a/z/a/e1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/e1;->e:Ld/e/c/a/z/a/e1;

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ld/e/c/a/z/a/c;->f()V

    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, Ld/e/c/a/z/a/e1;->g:I

    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 11
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 12
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, Ld/e/c/a/z/a/e1;->g(I)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ld/e/c/a/z/a/e1;->g:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v0, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v0, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 18
    iget p1, p0, Ld/e/c/a/z/a/e1;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/e/c/a/z/a/e1;->g:I

    .line 19
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 20
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/e1;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/c;->f()V

    .line 2
    iget v0, p0, Ld/e/c/a/z/a/e1;->g:I

    iget-object v1, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    iget v1, p0, Ld/e/c/a/z/a/e1;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/e/c/a/z/a/e1;->g:I

    aput-object p1, v0, v1

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/e1;->s(I)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic l(I)Ld/e/c/a/z/a/b0$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/e1;->u(I)Ld/e/c/a/z/a/e1;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/c;->f()V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/e1;->s(I)V

    .line 3
    iget-object v0, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 4
    iget v2, p0, Ld/e/c/a/z/a/e1;->g:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iget p1, p0, Ld/e/c/a/z/a/e1;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/e/c/a/z/a/e1;->g:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final s(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/e1;->g:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/e1;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/c;->f()V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/e1;->s(I)V

    .line 3
    iget-object v0, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/e1;->g:I

    return v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/e/c/a/z/a/e1;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Ld/e/c/a/z/a/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/e/c/a/z/a/e1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/e1;->g:I

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/e1;->f:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Ld/e/c/a/z/a/e1;

    iget v1, p0, Ld/e/c/a/z/a/e1;->g:I

    invoke-direct {v0, p1, v1}, Ld/e/c/a/z/a/e1;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
