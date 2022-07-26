.class public final Ld/e/a/a/j4/p;
.super Ld/e/a/a/j4/m;
.source "DataSchemeDataSource.java"


# instance fields
.field public f:Ld/e/a/a/j4/v;

.field public g:[B

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/a/j4/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/p;->g:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Ld/e/a/a/j4/p;->g:[B

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/j4/m;->r()V

    .line 4
    :cond_0
    iput-object v1, p0, Ld/e/a/a/j4/p;->f:Ld/e/a/a/j4/v;

    return-void
.end method

.method public d(Ld/e/a/a/j4/v;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/m;->s(Ld/e/a/a/j4/v;)V

    .line 2
    iput-object p1, p0, Ld/e/a/a/j4/p;->f:Ld/e/a/a/j4/v;

    .line 3
    iget-object v0, p1, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/e/a/a/k4/e;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Ld/e/a/a/k4/m0;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/4 v0, 0x1

    .line 8
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    const-string v4, ";base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Ld/e/a/a/j4/p;->g:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/a/z2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    .line 12
    :cond_0
    sget-object v1, Ld/e/b/a/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/m0;->l0(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j4/p;->g:[B

    .line 13
    :goto_0
    iget-wide v0, p1, Ld/e/a/a/j4/v;->g:J

    iget-object v2, p0, Ld/e/a/a/j4/p;->g:[B

    array-length v4, v2

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    long-to-int v1, v0

    .line 14
    iput v1, p0, Ld/e/a/a/j4/p;->h:I

    .line 15
    array-length v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/e/a/a/j4/p;->i:I

    .line 16
    iget-wide v1, p1, Ld/e/a/a/j4/v;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    int-to-long v5, v0

    .line 17
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Ld/e/a/a/j4/p;->i:I

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/m;->t(Ld/e/a/a/j4/v;)V

    .line 19
    iget-wide v0, p1, Ld/e/a/a/j4/v;->h:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Ld/e/a/a/j4/p;->i:I

    int-to-long v0, p1

    :goto_1
    return-wide v0

    .line 20
    :cond_3
    iput-object v3, p0, Ld/e/a/a/j4/p;->g:[B

    .line 21
    new-instance p1, Ld/e/a/a/j4/s;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Ld/e/a/a/j4/s;-><init>(I)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ld/e/a/a/z2;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/p;->f:Ld/e/a/a/j4/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Ld/e/a/a/j4/p;->i:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Ld/e/a/a/j4/p;->g:[B

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld/e/a/a/j4/p;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Ld/e/a/a/j4/p;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/e/a/a/j4/p;->h:I

    .line 5
    iget p1, p0, Ld/e/a/a/j4/p;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Ld/e/a/a/j4/p;->i:I

    .line 6
    invoke-virtual {p0, p3}, Ld/e/a/a/j4/m;->q(I)V

    return p3
.end method
