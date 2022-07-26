.class public final Ld/e/a/a/j4/t;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field public final d:Ld/e/a/a/j4/r;

.field public final e:Ld/e/a/a/j4/v;

.field public final f:[B

.field public g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/j4/t;->g:Z

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/j4/t;->h:Z

    .line 4
    iput-object p1, p0, Ld/e/a/a/j4/t;->d:Ld/e/a/a/j4/r;

    .line 5
    iput-object p2, p0, Ld/e/a/a/j4/t;->e:Ld/e/a/a/j4/v;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Ld/e/a/a/j4/t;->f:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/j4/t;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/j4/t;->d:Ld/e/a/a/j4/r;

    iget-object v1, p0, Ld/e/a/a/j4/t;->e:Ld/e/a/a/j4/v;

    invoke-interface {v0, v1}, Ld/e/a/a/j4/r;->d(Ld/e/a/a/j4/v;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/j4/t;->g:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/j4/t;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/j4/t;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/j4/t;->d:Ld/e/a/a/j4/r;

    invoke-interface {v0}, Ld/e/a/a/j4/r;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/j4/t;->h:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/t;->f:[B

    invoke-virtual {p0, v0}, Ld/e/a/a/j4/t;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/a/a/j4/t;->f:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/e/a/a/j4/t;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Ld/e/a/a/j4/t;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/j4/t;->a()V

    .line 6
    iget-object v0, p0, Ld/e/a/a/j4/t;->d:Ld/e/a/a/j4/r;

    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/j4/o;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Ld/e/a/a/j4/t;->i:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld/e/a/a/j4/t;->i:J

    return p1
.end method
