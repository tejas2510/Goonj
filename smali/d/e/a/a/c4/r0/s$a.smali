.class public final Ld/e/a/a/c4/r0/s$a;
.super Ljava/lang/Object;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/r0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/c4/e0;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/r0/s$a;->a:Ld/e/a/a/c4/e0;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x23

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x27

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(JIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Ld/e/a/a/c4/r0/s$a;->c:Z

    iput-boolean p1, p0, Ld/e/a/a/c4/r0/s$a;->m:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/e/a/a/c4/r0/s$a;->j:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->g:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    iget-boolean p4, p0, Ld/e/a/a/c4/r0/s$a;->i:Z

    if-eqz p4, :cond_2

    .line 6
    iget-wide v0, p0, Ld/e/a/a/c4/r0/s$a;->b:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 7
    invoke-virtual {p0, p3}, Ld/e/a/a/c4/r0/s$a;->d(I)V

    .line 8
    :cond_2
    iget-wide p1, p0, Ld/e/a/a/c4/r0/s$a;->b:J

    iput-wide p1, p0, Ld/e/a/a/c4/r0/s$a;->k:J

    .line 9
    iget-wide p1, p0, Ld/e/a/a/c4/r0/s$a;->e:J

    iput-wide p1, p0, Ld/e/a/a/c4/r0/s$a;->l:J

    .line 10
    iget-boolean p1, p0, Ld/e/a/a/c4/r0/s$a;->c:Z

    iput-boolean p1, p0, Ld/e/a/a/c4/r0/s$a;->m:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ld/e/a/a/c4/r0/s$a;->i:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Ld/e/a/a/c4/r0/s$a;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v3, p0, Ld/e/a/a/c4/r0/s$a;->m:Z

    .line 3
    iget-wide v4, p0, Ld/e/a/a/c4/r0/s$a;->b:J

    iget-wide v6, p0, Ld/e/a/a/c4/r0/s$a;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4
    iget-object v0, p0, Ld/e/a/a/c4/r0/s$a;->a:Ld/e/a/a/c4/e0;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    return-void
.end method

.method public e([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->f:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget v1, p0, Ld/e/a/a/c4/r0/s$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 3
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/e/a/a/c4/r0/s$a;->g:Z

    .line 4
    iput-boolean p2, p0, Ld/e/a/a/c4/r0/s$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 5
    iput v1, p0, Ld/e/a/a/c4/r0/s$a;->d:I

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->f:Z

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->g:Z

    .line 3
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->h:Z

    .line 4
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->i:Z

    .line 5
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->j:Z

    return-void
.end method

.method public g(JIIJZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->g:Z

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->h:Z

    .line 3
    iput-wide p5, p0, Ld/e/a/a/c4/r0/s$a;->e:J

    .line 4
    iput v0, p0, Ld/e/a/a/c4/r0/s$a;->d:I

    .line 5
    iput-wide p1, p0, Ld/e/a/a/c4/r0/s$a;->b:J

    .line 6
    invoke-static {p4}, Ld/e/a/a/c4/r0/s$a;->c(I)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 7
    iget-boolean p1, p0, Ld/e/a/a/c4/r0/s$a;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld/e/a/a/c4/r0/s$a;->j:Z

    if-nez p1, :cond_1

    if-eqz p7, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Ld/e/a/a/c4/r0/s$a;->d(I)V

    .line 9
    :cond_0
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->i:Z

    .line 10
    :cond_1
    invoke-static {p4}, Ld/e/a/a/c4/r0/s$a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-boolean p1, p0, Ld/e/a/a/c4/r0/s$a;->j:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Ld/e/a/a/c4/r0/s$a;->h:Z

    .line 12
    iput-boolean p2, p0, Ld/e/a/a/c4/r0/s$a;->j:Z

    :cond_2
    const/16 p1, 0x10

    if-lt p4, p1, :cond_3

    const/16 p1, 0x15

    if-gt p4, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Ld/e/a/a/c4/r0/s$a;->c:Z

    if-nez p1, :cond_4

    const/16 p1, 0x9

    if-gt p4, p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 14
    :cond_5
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/s$a;->f:Z

    return-void
.end method
