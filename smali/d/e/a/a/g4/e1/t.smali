.class public final Ld/e/a/a/g4/e1/t;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Ld/e/a/a/c4/m;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ld/e/a/a/k4/j0;

.field public final e:Ld/e/a/a/k4/b0;

.field public f:Ld/e/a/a/c4/o;

.field public g:[B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/t;->a:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/t;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/a/a/k4/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/e1/t;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/e1/t;->d:Ld/e/a/a/k4/j0;

    .line 4
    new-instance p1, Ld/e/a/a/k4/b0;

    invoke-direct {p1}, Ld/e/a/a/k4/b0;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/e1/t;->e:Ld/e/a/a/k4/b0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Ld/e/a/a/g4/e1/t;->g:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(J)Ld/e/a/a/c4/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/t;->f:Ld/e/a/a/c4/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/a/a/m2$b;

    invoke-direct {v1}, Ld/e/a/a/m2$b;-><init>()V

    const-string v2, "text/vtt"

    .line 3
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/a/g4/e1/t;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->V(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, p2}, Ld/e/a/a/m2$b;->i0(J)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    .line 8
    iget-object p1, p0, Ld/e/a/a/g4/e1/t;->f:Ld/e/a/a/c4/o;

    invoke-interface {p1}, Ld/e/a/a/c4/o;->j()V

    return-object v0
.end method

.method public c(Ld/e/a/a/c4/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/e1/t;->f:Ld/e/a/a/c4/o;

    .line 2
    new-instance v0, Ld/e/a/a/c4/b0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/e/a/a/c4/b0$b;-><init>(J)V

    invoke-interface {p1, v0}, Ld/e/a/a/c4/o;->f(Ld/e/a/a/c4/b0;)V

    return-void
.end method

.method public d(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 12

    .line 1
    new-instance v0, Ld/e/a/a/k4/b0;

    iget-object v1, p0, Ld/e/a/a/g4/e1/t;->g:[B

    invoke-direct {v0, v1}, Ld/e/a/a/k4/b0;-><init>([B)V

    .line 2
    invoke-static {v0}, Ld/e/a/a/h4/x/j;->e(Ld/e/a/a/k4/b0;)V

    .line 3
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->o()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6
    sget-object v4, Ld/e/a/a/g4/e1/t;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 8
    sget-object v5, Ld/e/a/a/g4/e1/t;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ld/e/a/a/h4/x/j;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 12
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ld/e/a/a/k4/j0;->f(J)J

    move-result-wide v4

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object v0

    throw v0

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v0}, Ld/e/a/a/h4/x/j;->a(Ld/e/a/a/k4/b0;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0, v2, v3}, Ld/e/a/a/g4/e1/t;->b(J)Ld/e/a/a/c4/e0;

    return-void

    .line 19
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/a/h4/x/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Ld/e/a/a/g4/e1/t;->d:Ld/e/a/a/k4/j0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    .line 21
    invoke-static {v4, v5}, Ld/e/a/a/k4/j0;->j(J)J

    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Ld/e/a/a/k4/j0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 23
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/g4/e1/t;->b(J)Ld/e/a/a/c4/e0;

    move-result-object v5

    .line 24
    iget-object v0, p0, Ld/e/a/a/g4/e1/t;->e:Ld/e/a/a/k4/b0;

    iget-object v1, p0, Ld/e/a/a/g4/e1/t;->g:[B

    iget v2, p0, Ld/e/a/a/g4/e1/t;->h:I

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/k4/b0;->M([BI)V

    .line 25
    iget-object v0, p0, Ld/e/a/a/g4/e1/t;->e:Ld/e/a/a/k4/b0;

    iget v1, p0, Ld/e/a/a/g4/e1/t;->h:I

    invoke-interface {v5, v0, v1}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    const/4 v8, 0x1

    .line 26
    iget v9, p0, Ld/e/a/a/g4/e1/t;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    return-void
.end method

.method public f(Ld/e/a/a/c4/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/t;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Ld/e/a/a/c4/n;->l([BIIZ)Z

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/t;->e:Ld/e/a/a/k4/b0;

    iget-object v3, p0, Ld/e/a/a/g4/e1/t;->g:[B

    invoke-virtual {v0, v3, v2}, Ld/e/a/a/k4/b0;->M([BI)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/e1/t;->e:Ld/e/a/a/k4/b0;

    invoke-static {v0}, Ld/e/a/a/h4/x/j;->b(Ld/e/a/a/k4/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/t;->g:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Ld/e/a/a/c4/n;->l([BIIZ)Z

    .line 5
    iget-object p1, p0, Ld/e/a/a/g4/e1/t;->e:Ld/e/a/a/k4/b0;

    iget-object v0, p0, Ld/e/a/a/g4/e1/t;->g:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ld/e/a/a/k4/b0;->M([BI)V

    .line 6
    iget-object p1, p0, Ld/e/a/a/g4/e1/t;->e:Ld/e/a/a/k4/b0;

    invoke-static {p1}, Ld/e/a/a/h4/x/j;->b(Ld/e/a/a/k4/b0;)Z

    move-result p1

    return p1
.end method

.method public i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I
    .locals 4

    .line 1
    iget-object p2, p0, Ld/e/a/a/g4/e1/t;->f:Ld/e/a/a/c4/o;

    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ld/e/a/a/c4/n;->a()J

    move-result-wide v0

    long-to-int p2, v0

    .line 3
    iget v0, p0, Ld/e/a/a/g4/e1/t;->h:I

    iget-object v1, p0, Ld/e/a/a/g4/e1/t;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/g4/e1/t;->g:[B

    .line 6
    :cond_1
    iget-object v0, p0, Ld/e/a/a/g4/e1/t;->g:[B

    iget v1, p0, Ld/e/a/a/g4/e1/t;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Ld/e/a/a/c4/n;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 7
    iget v0, p0, Ld/e/a/a/g4/e1/t;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/a/a/g4/e1/t;->h:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/t;->e()V

    return v3
.end method
