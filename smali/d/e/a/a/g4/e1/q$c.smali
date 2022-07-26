.class public Ld/e/a/a/g4/e1/q$c;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Ld/e/a/a/c4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/e1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ld/e/a/a/m2;

.field public static final b:Ld/e/a/a/m2;


# instance fields
.field public final c:Ld/e/a/a/e4/i/a;

.field public final d:Ld/e/a/a/c4/e0;

.field public final e:Ld/e/a/a/m2;

.field public f:Ld/e/a/a/m2;

.field public g:[B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/m2$b;

    invoke-direct {v0}, Ld/e/a/a/m2$b;-><init>()V

    const-string v1, "application/id3"

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/q$c;->a:Ld/e/a/a/m2;

    .line 3
    new-instance v0, Ld/e/a/a/m2$b;

    invoke-direct {v0}, Ld/e/a/a/m2$b;-><init>()V

    const-string v1, "application/x-emsg"

    .line 4
    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v0

    sput-object v0, Ld/e/a/a/g4/e1/q$c;->b:Ld/e/a/a/m2;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/c4/e0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/e4/i/a;

    invoke-direct {v0}, Ld/e/a/a/e4/i/a;-><init>()V

    iput-object v0, p0, Ld/e/a/a/g4/e1/q$c;->c:Ld/e/a/a/e4/i/a;

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/e1/q$c;->d:Ld/e/a/a/c4/e0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 4
    sget-object p1, Ld/e/a/a/g4/e1/q$c;->b:Ld/e/a/a/m2;

    iput-object p1, p0, Ld/e/a/a/g4/e1/q$c;->e:Ld/e/a/a/m2;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Ld/e/a/a/g4/e1/q$c;->a:Ld/e/a/a/m2;

    iput-object p1, p0, Ld/e/a/a/g4/e1/q$c;->e:Ld/e/a/a/m2;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 7
    iput-object p2, p0, Ld/e/a/a/g4/e1/q$c;->g:[B

    .line 8
    iput p1, p0, Ld/e/a/a/g4/e1/q$c;->h:I

    return-void
.end method


# virtual methods
.method public synthetic a(Ld/e/a/a/k4/b0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/c4/d0;->b(Ld/e/a/a/c4/e0;Ld/e/a/a/k4/b0;I)V

    return-void
.end method

.method public b(Ld/e/a/a/j4/o;IZI)I
    .locals 1

    .line 1
    iget p4, p0, Ld/e/a/a/g4/e1/q$c;->h:I

    add-int/2addr p4, p2

    invoke-virtual {p0, p4}, Ld/e/a/a/g4/e1/q$c;->h(I)V

    .line 2
    iget-object p4, p0, Ld/e/a/a/g4/e1/q$c;->g:[B

    iget v0, p0, Ld/e/a/a/g4/e1/q$c;->h:I

    invoke-interface {p1, p4, v0, p2}, Ld/e/a/a/j4/o;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget p2, p0, Ld/e/a/a/g4/e1/q$c;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/e/a/a/g4/e1/q$c;->h:I

    return p1
.end method

.method public c(JIIILd/e/a/a/c4/e0$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q$c;->f:Ld/e/a/a/m2;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p4, p5}, Ld/e/a/a/g4/e1/q$c;->i(II)Ld/e/a/a/k4/b0;

    move-result-object p4

    .line 3
    iget-object v0, p0, Ld/e/a/a/g4/e1/q$c;->f:Ld/e/a/a/m2;

    iget-object v0, v0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/a/g4/e1/q$c;->e:Ld/e/a/a/m2;

    iget-object v1, v1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/a/g4/e1/q$c;->f:Ld/e/a/a/m2;

    iget-object v0, v0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HlsSampleStreamWrapper"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/e/a/a/g4/e1/q$c;->c:Ld/e/a/a/e4/i/a;

    invoke-virtual {v0, p4}, Ld/e/a/a/e4/i/a;->c(Ld/e/a/a/k4/b0;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p4}, Ld/e/a/a/g4/e1/q$c;->g(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    iget-object p3, p0, Ld/e/a/a/g4/e1/q$c;->e:Ld/e/a/a/m2;

    iget-object p3, p3, Ld/e/a/a/m2;->q:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->L()Ld/e/a/a/m2;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 9
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ld/e/a/a/k4/b0;

    .line 12
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->c0()[B

    move-result-object p4

    invoke-static {p4}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v0, p4}, Ld/e/a/a/k4/b0;-><init>([B)V

    move-object p4, v0

    .line 13
    :goto_0
    invoke-virtual {p4}, Ld/e/a/a/k4/b0;->a()I

    move-result v4

    .line 14
    iget-object v0, p0, Ld/e/a/a/g4/e1/q$c;->d:Ld/e/a/a/c4/e0;

    invoke-interface {v0, p4, v4}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    .line 15
    iget-object v0, p0, Ld/e/a/a/g4/e1/q$c;->d:Ld/e/a/a/c4/e0;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/e/a/a/g4/e1/q$c;->f:Ld/e/a/a/m2;

    iget-object p2, p2, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ld/e/a/a/m2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/e1/q$c;->f:Ld/e/a/a/m2;

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/e1/q$c;->d:Ld/e/a/a/c4/e0;

    iget-object v0, p0, Ld/e/a/a/g4/e1/q$c;->e:Ld/e/a/a/m2;

    invoke-interface {p1, v0}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    return-void
.end method

.method public e(Ld/e/a/a/k4/b0;II)V
    .locals 1

    .line 1
    iget p3, p0, Ld/e/a/a/g4/e1/q$c;->h:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Ld/e/a/a/g4/e1/q$c;->h(I)V

    .line 2
    iget-object p3, p0, Ld/e/a/a/g4/e1/q$c;->g:[B

    iget v0, p0, Ld/e/a/a/g4/e1/q$c;->h:I

    invoke-virtual {p1, p3, v0, p2}, Ld/e/a/a/k4/b0;->j([BII)V

    .line 3
    iget p1, p0, Ld/e/a/a/g4/e1/q$c;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/e/a/a/g4/e1/q$c;->h:I

    return-void
.end method

.method public synthetic f(Ld/e/a/a/j4/o;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/e/a/a/c4/d0;->a(Ld/e/a/a/c4/e0;Ld/e/a/a/j4/o;IZ)I

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->L()Ld/e/a/a/m2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/q$c;->e:Ld/e/a/a/m2;

    iget-object v0, v0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    iget-object p1, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/q$c;->g:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2
    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/e1/q$c;->g:[B

    :cond_0
    return-void
.end method

.method public final i(II)Ld/e/a/a/k4/b0;
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/g4/e1/q$c;->h:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/e1/q$c;->g:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 3
    new-instance v1, Ld/e/a/a/k4/b0;

    invoke-direct {v1, p1}, Ld/e/a/a/k4/b0;-><init>([B)V

    .line 4
    iget-object p1, p0, Ld/e/a/a/g4/e1/q$c;->g:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput p2, p0, Ld/e/a/a/g4/e1/q$c;->h:I

    return-object v1
.end method
