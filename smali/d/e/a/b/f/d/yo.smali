.class public abstract Ld/e/a/b/f/d/yo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/b/f/d/yo;

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/e/a/b/f/d/yo;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/e/a/b/f/d/xo;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/wo;

    .line 1
    sget-object v1, Ld/e/a/b/f/d/e;->c:[B

    invoke-direct {v0, v1}, Ld/e/a/b/f/d/wo;-><init>([B)V

    sput-object v0, Ld/e/a/b/f/d/yo;->d:Ld/e/a/b/f/d/yo;

    .line 2
    sget v0, Ld/e/a/b/f/d/ko;->a:I

    new-instance v0, Ld/e/a/b/f/d/xo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/b/f/d/xo;-><init>(Ld/e/a/b/f/d/po;)V

    sput-object v0, Ld/e/a/b/f/d/yo;->f:Ld/e/a/b/f/d/xo;

    new-instance v0, Ld/e/a/b/f/d/ro;

    invoke-direct {v0}, Ld/e/a/b/f/d/ro;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/yo;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/b/f/d/yo;->g:I

    return-void
.end method

.method public static B([B)Ld/e/a/b/f/d/yo;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld/e/a/b/f/d/yo;->C([BII)Ld/e/a/b/f/d/yo;

    move-result-object p0

    return-object p0
.end method

.method public static C([BII)Ld/e/a/b/f/d/yo;
    .locals 3

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Ld/e/a/b/f/d/yo;->z(III)I

    new-instance v0, Ld/e/a/b/f/d/wo;

    .line 2
    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/wo;-><init>([B)V

    return-object v0
.end method

.method public static D(Ljava/lang/String;)Ld/e/a/b/f/d/yo;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/wo;

    .line 1
    sget-object v1, Ld/e/a/b/f/d/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/a/b/f/d/wo;-><init>([B)V

    return-object v0
.end method

.method public static E([B)Ld/e/a/b/f/d/yo;
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/wo;

    .line 1
    invoke-direct {v0, p0}, Ld/e/a/b/f/d/wo;-><init>([B)V

    return-object v0
.end method

.method public static z(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/yo;->g:I

    return v0
.end method

.method public final F(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/b/f/d/yo;->k()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/yo;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final G()[B
    .locals 3

    invoke-virtual {p0}, Ld/e/a/b/f/d/yo;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Ld/e/a/b/f/d/e;->c:[B

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2, v0}, Ld/e/a/b/f/d/yo;->s([BIII)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ld/e/a/b/f/d/yo;->g:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/b/f/d/yo;->k()I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Ld/e/a/b/f/d/yo;->t(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Ld/e/a/b/f/d/yo;->g:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/po;

    .line 1
    invoke-direct {v0, p0}, Ld/e/a/b/f/d/po;-><init>(Ld/e/a/b/f/d/yo;)V

    return-object v0
.end method

.method public abstract k()I
.end method

.method public abstract s([BIII)V
.end method

.method public abstract t(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ld/e/a/b/f/d/yo;->k()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Ld/e/a/b/f/d/yo;->k()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    .line 3
    invoke-static {p0}, Ld/e/a/b/f/d/z0;->a(Ld/e/a/b/f/d/yo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Ld/e/a/b/f/d/yo;->u(II)Ld/e/a/b/f/d/yo;

    move-result-object v2

    invoke-static {v2}, Ld/e/a/b/f/d/z0;->a(Ld/e/a/b/f/d/yo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(II)Ld/e/a/b/f/d/yo;
.end method

.method public abstract v()Ld/e/a/b/f/d/bp;
.end method

.method public abstract w(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract x(Ld/e/a/b/f/d/oo;)V
.end method

.method public abstract y()Z
.end method
