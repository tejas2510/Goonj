.class public final Ld/e/a/b/f/d/y1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/p2;


# instance fields
.field public final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/y1;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static c(Ljava/io/OutputStream;)Ld/e/a/b/f/d/p2;
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/y1;

    .line 1
    invoke-direct {v0, p0}, Ld/e/a/b/f/d/y1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ld/e/a/b/f/d/qa;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/y1;->a:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {p1, v0}, Ld/e/a/b/f/d/io;->d(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Ld/e/a/b/f/d/y1;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Ld/e/a/b/f/d/y1;->a:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    throw p1
.end method

.method public final b(Ld/e/a/b/f/d/m9;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
