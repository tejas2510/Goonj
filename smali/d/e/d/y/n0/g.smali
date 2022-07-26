.class public Ld/e/d/y/n0/g;
.super Ld/e/d/y/n0/f;
.source "ResumableUploadByteRequest.java"


# instance fields
.field public final n:Landroid/net/Uri;

.field public final o:[B

.field public final p:J

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(Ld/e/d/y/m0/h;Ld/e/d/h;Landroid/net/Uri;[BJIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/d/y/n0/f;-><init>(Ld/e/d/y/m0/h;Ld/e/d/h;)V

    if-nez p4, :cond_0

    const/4 p1, -0x1

    if-eq p7, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/e/d/y/n0/e;->d:Ljava/lang/Exception;

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long v0, p5, p1

    if-gez v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/e/d/y/n0/e;->d:Ljava/lang/Exception;

    .line 4
    :cond_1
    iput p7, p0, Ld/e/d/y/n0/g;->r:I

    .line 5
    iput-object p3, p0, Ld/e/d/y/n0/g;->n:Landroid/net/Uri;

    if-gtz p7, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    iput-object p4, p0, Ld/e/d/y/n0/g;->o:[B

    .line 7
    iput-wide p5, p0, Ld/e/d/y/n0/g;->p:J

    .line 8
    iput-boolean p8, p0, Ld/e/d/y/n0/g;->q:Z

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    .line 9
    invoke-super {p0, p1, p2}, Ld/e/d/y/n0/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    if-eqz p8, :cond_3

    if-lez p7, :cond_3

    const-string p2, "upload, finalize"

    .line 10
    invoke-super {p0, p1, p2}, Ld/e/d/y/n0/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p8, :cond_4

    const-string p2, "finalize"

    .line 11
    invoke-super {p0, p1, p2}, Ld/e/d/y/n0/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "upload"

    .line 12
    invoke-super {p0, p1, p2}, Ld/e/d/y/n0/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Goog-Upload-Offset"

    invoke-super {p0, p2, p1}, Ld/e/d/y/n0/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/n0/g;->o:[B

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/d/y/n0/g;->r:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/n0/g;->n:Landroid/net/Uri;

    return-object v0
.end method
