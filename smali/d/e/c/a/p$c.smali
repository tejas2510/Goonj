.class public Ld/e/c/a/p$c;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/e/c/a/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/e/c/a/p$c;->d:[B

    return-void
.end method

.method public synthetic constructor <init>([BLd/e/c/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/c/a/p$c;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/p$c;

    invoke-virtual {p0, p1}, Ld/e/c/a/p$c;->e(Ld/e/c/a/p$c;)I

    move-result p1

    return p1
.end method

.method public e(Ld/e/c/a/p$c;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/c/a/p$c;->d:[B

    array-length v1, v0

    iget-object v2, p1, Ld/e/c/a/p$c;->d:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 2
    array-length p1, v0

    array-length v0, v2

    :goto_0
    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Ld/e/c/a/p$c;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    aget-byte v3, v2, v1

    iget-object v4, p1, Ld/e/c/a/p$c;->d:[B

    aget-byte v5, v4, v1

    if-eq v3, v5, :cond_1

    .line 5
    aget-byte p1, v2, v1

    aget-byte v0, v4, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/c/a/p$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ld/e/c/a/p$c;

    .line 3
    iget-object v0, p0, Ld/e/c/a/p$c;->d:[B

    iget-object p1, p1, Ld/e/c/a/p$c;->d:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/p$c;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/p$c;->d:[B

    invoke-static {v0}, Ld/e/c/a/a0/o;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
