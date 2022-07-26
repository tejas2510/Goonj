.class public final Ld/e/a/a/j4/p0;
.super Ld/e/a/a/j4/m;
.source "UdpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/j4/p0$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:[B

.field public final h:Ljava/net/DatagramPacket;

.field public i:Landroid/net/Uri;

.field public j:Ljava/net/DatagramSocket;

.field public k:Ljava/net/MulticastSocket;

.field public l:Ljava/net/InetAddress;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/a/j4/p0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, v0}, Ld/e/a/a/j4/p0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Ld/e/a/a/j4/m;-><init>(Z)V

    .line 4
    iput p2, p0, Ld/e/a/a/j4/p0;->f:I

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Ld/e/a/a/j4/p0;->g:[B

    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Ld/e/a/a/j4/p0;->h:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/j4/p0;->i:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Ld/e/a/a/j4/p0;->k:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/e/a/a/j4/p0;->l:Ljava/net/InetAddress;

    invoke-static {v2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iput-object v0, p0, Ld/e/a/a/j4/p0;->k:Ljava/net/MulticastSocket;

    .line 5
    :cond_0
    iget-object v1, p0, Ld/e/a/a/j4/p0;->j:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 7
    iput-object v0, p0, Ld/e/a/a/j4/p0;->j:Ljava/net/DatagramSocket;

    .line 8
    :cond_1
    iput-object v0, p0, Ld/e/a/a/j4/p0;->l:Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ld/e/a/a/j4/p0;->n:I

    .line 10
    iget-boolean v1, p0, Ld/e/a/a/j4/p0;->m:Z

    if-eqz v1, :cond_2

    .line 11
    iput-boolean v0, p0, Ld/e/a/a/j4/p0;->m:Z

    .line 12
    invoke-virtual {p0}, Ld/e/a/a/j4/m;->r()V

    :cond_2
    return-void
.end method

.method public d(Ld/e/a/a/j4/v;)J
    .locals 3

    .line 1
    iget-object v0, p1, Ld/e/a/a/j4/v;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld/e/a/a/j4/p0;->i:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ld/e/a/a/j4/p0;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/m;->s(Ld/e/a/a/j4/v;)V

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/j4/p0;->l:Ljava/net/InetAddress;

    .line 6
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Ld/e/a/a/j4/p0;->l:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 7
    iget-object v1, p0, Ld/e/a/a/j4/p0;->l:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Ld/e/a/a/j4/p0;->k:Ljava/net/MulticastSocket;

    .line 9
    iget-object v0, p0, Ld/e/a/a/j4/p0;->l:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 10
    iget-object v0, p0, Ld/e/a/a/j4/p0;->k:Ljava/net/MulticastSocket;

    iput-object v0, p0, Ld/e/a/a/j4/p0;->j:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Ld/e/a/a/j4/p0;->j:Ljava/net/DatagramSocket;

    .line 12
    :goto_0
    iget-object v0, p0, Ld/e/a/a/j4/p0;->j:Ljava/net/DatagramSocket;

    iget v1, p0, Ld/e/a/a/j4/p0;->f:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld/e/a/a/j4/p0;->m:Z

    .line 14
    invoke-virtual {p0, p1}, Ld/e/a/a/j4/m;->t(Ld/e/a/a/j4/v;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ld/e/a/a/j4/p0$a;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Ld/e/a/a/j4/p0$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ld/e/a/a/j4/p0$a;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Ld/e/a/a/j4/p0$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/p0;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Ld/e/a/a/j4/p0;->n:I

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/j4/p0;->j:Ljava/net/DatagramSocket;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Ld/e/a/a/j4/p0;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/j4/p0;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Ld/e/a/a/j4/p0;->n:I

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/j4/m;->q(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ld/e/a/a/j4/p0$a;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Ld/e/a/a/j4/p0$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ld/e/a/a/j4/p0$a;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Ld/e/a/a/j4/p0$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/e/a/a/j4/p0;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Ld/e/a/a/j4/p0;->n:I

    sub-int/2addr v0, v1

    .line 8
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    iget-object v1, p0, Ld/e/a/a/j4/p0;->g:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Ld/e/a/a/j4/p0;->n:I

    sub-int/2addr p1, p3

    iput p1, p0, Ld/e/a/a/j4/p0;->n:I

    return p3
.end method
