.class public final Ld/e/c/a/z/a/b0;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/z/a/b0$f;,
        Ld/e/c/a/z/a/b0$b;,
        Ld/e/c/a/z/a/b0$h;,
        Ld/e/c/a/z/a/b0$a;,
        Ld/e/c/a/z/a/b0$g;,
        Ld/e/c/a/z/a/b0$i;,
        Ld/e/c/a/z/a/b0$e;,
        Ld/e/c/a/z/a/b0$d;,
        Ld/e/c/a/z/a/b0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Ld/e/c/a/z/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/e/c/a/z/a/b0;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    sput-object v0, Ld/e/c/a/z/a/b0;->c:[B

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Ld/e/c/a/z/a/b0;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Ld/e/c/a/z/a/j;->f([B)Ld/e/c/a/z/a/j;

    move-result-object v0

    sput-object v0, Ld/e/c/a/z/a/b0;->e:Ld/e/c/a/z/a/j;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static d([B)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld/e/c/a/z/a/b0;->e([BII)I

    move-result p0

    return p0
.end method

.method public static e([BII)I
    .locals 0

    .line 1
    invoke-static {p2, p0, p1, p2}, Ld/e/c/a/z/a/b0;->i(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static f(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static g([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/c/a/z/a/t1;->m([B)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ld/e/c/a/z/a/s0;

    invoke-interface {p0}, Ld/e/c/a/z/a/s0;->c()Ld/e/c/a/z/a/s0$a;

    move-result-object p0

    check-cast p1, Ld/e/c/a/z/a/s0;

    invoke-interface {p0, p1}, Ld/e/c/a/z/a/s0$a;->k(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/s0$a;

    move-result-object p0

    invoke-interface {p0}, Ld/e/c/a/z/a/s0$a;->A()Ld/e/c/a/z/a/s0;

    move-result-object p0

    return-object p0
.end method

.method public static i(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ld/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
