.class public Lj/k0/k/i$c;
.super Lk/a;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lj/k0/k/i;


# direct methods
.method public constructor <init>(Lj/k0/k/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/i$c;->k:Lj/k0/k/i;

    invoke-direct {p0}, Lk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/k0/k/i$c;->k:Lj/k0/k/i;

    sget-object v1, Lj/k0/k/b;->i:Lj/k0/k/b;

    invoke-virtual {v0, v1}, Lj/k0/k/i;->f(Lj/k0/k/b;)V

    .line 2
    iget-object v0, p0, Lj/k0/k/i$c;->k:Lj/k0/k/i;

    iget-object v0, v0, Lj/k0/k/i;->d:Lj/k0/k/f;

    invoke-virtual {v0}, Lj/k0/k/f;->f0()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/k0/k/i$c;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
