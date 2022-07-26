.class public final Ld/e/a/a/c4/s0/b$c;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Ld/e/a/a/c4/s0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/s0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/c4/o;

.field public final b:Ld/e/a/a/c4/e0;

.field public final c:Ld/e/a/a/c4/s0/c;

.field public final d:Ld/e/a/a/m2;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/o;Ld/e/a/a/c4/e0;Ld/e/a/a/c4/s0/c;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/s0/b$c;->a:Ld/e/a/a/c4/o;

    .line 3
    iput-object p2, p0, Ld/e/a/a/c4/s0/b$c;->b:Ld/e/a/a/c4/e0;

    .line 4
    iput-object p3, p0, Ld/e/a/a/c4/s0/b$c;->c:Ld/e/a/a/c4/s0/c;

    .line 5
    iget p1, p3, Ld/e/a/a/c4/s0/c;->b:I

    iget p2, p3, Ld/e/a/a/c4/s0/c;->f:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 6
    iget p2, p3, Ld/e/a/a/c4/s0/c;->e:I

    if-ne p2, p1, :cond_0

    .line 7
    iget p2, p3, Ld/e/a/a/c4/s0/c;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    .line 8
    div-int/lit8 p2, p2, 0xa

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/e/a/a/c4/s0/b$c;->e:I

    .line 10
    new-instance p2, Ld/e/a/a/m2$b;

    invoke-direct {p2}, Ld/e/a/a/m2$b;-><init>()V

    .line 11
    invoke-virtual {p2, p4}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Ld/e/a/a/m2$b;->G(I)Ld/e/a/a/m2$b;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Ld/e/a/a/m2$b;->Z(I)Ld/e/a/a/m2$b;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Ld/e/a/a/m2$b;->W(I)Ld/e/a/a/m2$b;

    move-result-object p1

    iget p2, p3, Ld/e/a/a/c4/s0/c;->b:I

    .line 15
    invoke-virtual {p1, p2}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    move-result-object p1

    iget p2, p3, Ld/e/a/a/c4/s0/c;->c:I

    .line 16
    invoke-virtual {p1, p2}, Ld/e/a/a/m2$b;->f0(I)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Ld/e/a/a/m2$b;->Y(I)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/c4/s0/b$c;->d:Ld/e/a/a/m2;

    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Ld/e/a/a/c4/s0/c;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/e/a/a/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/s0/b$c;->a:Ld/e/a/a/c4/o;

    new-instance v8, Ld/e/a/a/c4/s0/e;

    iget-object v2, p0, Ld/e/a/a/c4/s0/b$c;->c:Ld/e/a/a/c4/s0/c;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ld/e/a/a/c4/s0/e;-><init>(Ld/e/a/a/c4/s0/c;IJJ)V

    invoke-interface {v0, v8}, Ld/e/a/a/c4/o;->f(Ld/e/a/a/c4/b0;)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/c4/s0/b$c;->b:Ld/e/a/a/c4/e0;

    iget-object p2, p0, Ld/e/a/a/c4/s0/b$c;->d:Ld/e/a/a/m2;

    invoke-interface {p1, p2}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/c4/s0/b$c;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/e/a/a/c4/s0/b$c;->g:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Ld/e/a/a/c4/s0/b$c;->h:J

    return-void
.end method

.method public c(Ld/e/a/a/c4/n;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1
    iget v6, v0, Ld/e/a/a/c4/s0/b$c;->g:I

    iget v7, v0, Ld/e/a/a/c4/s0/b$c;->e:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    .line 2
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 3
    iget-object v6, v0, Ld/e/a/a/c4/s0/b$c;->b:Ld/e/a/a/c4/e0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Ld/e/a/a/c4/e0;->f(Ld/e/a/a/j4/o;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v0, Ld/e/a/a/c4/s0/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Ld/e/a/a/c4/s0/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v0, Ld/e/a/a/c4/s0/b$c;->c:Ld/e/a/a/c4/s0/c;

    iget v7, v6, Ld/e/a/a/c4/s0/c;->e:I

    .line 6
    iget v8, v0, Ld/e/a/a/c4/s0/b$c;->g:I

    div-int/2addr v8, v7

    if-lez v8, :cond_2

    .line 7
    iget-wide v9, v0, Ld/e/a/a/c4/s0/b$c;->f:J

    iget-wide v11, v0, Ld/e/a/a/c4/s0/b$c;->h:J

    const-wide/32 v13, 0xf4240

    iget v6, v6, Ld/e/a/a/c4/s0/c;->c:I

    int-to-long v3, v6

    move-wide v15, v3

    .line 8
    invoke-static/range {v11 .. v16}, Ld/e/a/a/k4/m0;->M0(JJJ)J

    move-result-wide v3

    add-long v18, v9, v3

    mul-int v21, v8, v7

    .line 9
    iget v3, v0, Ld/e/a/a/c4/s0/b$c;->g:I

    sub-int v3, v3, v21

    .line 10
    iget-object v4, v0, Ld/e/a/a/c4/s0/b$c;->b:Ld/e/a/a/c4/e0;

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v22, v3

    invoke-interface/range {v17 .. v23}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    .line 11
    iget-wide v4, v0, Ld/e/a/a/c4/s0/b$c;->h:J

    int-to-long v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Ld/e/a/a/c4/s0/b$c;->h:J

    .line 12
    iput v3, v0, Ld/e/a/a/c4/s0/b$c;->g:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method
