.class public Ld/e/d/y/e0$c;
.super Ljava/lang/Object;
.source "StorageReference.java"

# interfaces
.implements Ld/e/d/y/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/d/y/e0;->p(J)Ld/e/a/b/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld/e/a/b/i/k;

.field public final synthetic c:Ld/e/d/y/e0;


# direct methods
.method public constructor <init>(Ld/e/d/y/e0;JLd/e/a/b/i/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/d/y/e0$c;->c:Ld/e/d/y/e0;

    iput-wide p2, p0, Ld/e/d/y/e0$c;->a:J

    iput-object p4, p0, Ld/e/d/y/e0$c;->b:Ld/e/a/b/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/y/i0$d;Ljava/io/InputStream;)V
    .locals 11

    const-string p1, "the maximum allowed buffer size was exceeded."

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    add-int/2addr v4, v5

    int-to-long v6, v4

    .line 3
    iget-wide v8, p0, Ld/e/d/y/e0$c;->a:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v0, "StorageReference"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 8
    iget-object p1, p0, Ld/e/d/y/e0$c;->b:Ld/e/a/b/i/k;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/b/i/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 10
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
