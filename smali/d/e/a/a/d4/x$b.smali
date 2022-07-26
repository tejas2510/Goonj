.class public Ld/e/a/a/d4/x$b;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Ld/e/a/a/d4/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/d4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/d4/r$a;)Ld/e/a/a/d4/r;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/a/d4/x$b;->b(Ld/e/a/a/d4/r$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "configureCodec"

    .line 2
    invoke-static {v2}, Ld/e/a/a/k4/k0;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Ld/e/a/a/d4/r$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Ld/e/a/a/d4/r$a;->d:Landroid/view/Surface;

    iget-object v4, p1, Ld/e/a/a/d4/r$a;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Ld/e/a/a/d4/r$a;->f:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Ld/e/a/a/k4/k0;->c()V

    const-string p1, "startCodec"

    .line 5
    invoke-static {p1}, Ld/e/a/a/k4/k0;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 7
    invoke-static {}, Ld/e/a/a/k4/k0;->c()V

    .line 8
    new-instance p1, Ld/e/a/a/d4/x;

    invoke-direct {p1, v1, v0}, Ld/e/a/a/d4/x;-><init>(Landroid/media/MediaCodec;Ld/e/a/a/d4/x$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 10
    :cond_0
    throw p1
.end method

.method public b(Ld/e/a/a/d4/r$a;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p1, Ld/e/a/a/d4/r$a;->a:Ld/e/a/a/d4/t;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ld/e/a/a/d4/r$a;->a:Ld/e/a/a/d4/t;

    iget-object p1, p1, Ld/e/a/a/d4/t;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/k0;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 5
    invoke-static {}, Ld/e/a/a/k4/k0;->c()V

    return-object p1
.end method
