.class public final Lk/n;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lk/d;


# instance fields
.field public final d:Lk/c;

.field public final e:Lk/s;

.field public f:Z


# direct methods
.method public constructor <init>(Lk/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    iput-object v0, p0, Lk/n;->d:Lk/c;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lk/n;->e:Lk/s;

    return-void
.end method


# virtual methods
.method public S()Lk/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/n;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/n;->d:Lk/c;

    invoke-virtual {v0}, Lk/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lk/n;->e:Lk/s;

    iget-object v3, p0, Lk/n;->d:Lk/c;

    invoke-interface {v2, v3, v0, v1}, Lk/s;->l(Lk/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/n;->d:Lk/c;

    return-object v0
.end method

.method public close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk/n;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/n;->d:Lk/c;

    iget-wide v2, v1, Lk/c;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    iget-object v4, p0, Lk/n;->e:Lk/s;

    invoke-interface {v4, v1, v2, v3}, Lk/s;->l(Lk/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lk/n;->e:Lk/s;

    invoke-interface {v1}, Lk/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lk/n;->f:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lk/v;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/n;->e:Lk/s;

    invoke-interface {v0}, Lk/s;->d()Lk/u;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk/n;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/n;->d:Lk/c;

    iget-wide v1, v0, Lk/c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lk/n;->e:Lk/s;

    invoke-interface {v3, v0, v1, v2}, Lk/s;->l(Lk/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk/n;->e:Lk/s;

    invoke-interface {v0}, Lk/s;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(Ljava/lang/String;)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->d:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->r0(Ljava/lang/String;)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->S()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(Lk/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->d:Lk/c;

    invoke-virtual {v0, p1, p2, p3}, Lk/c;->l(Lk/c;J)V

    .line 3
    invoke-virtual {p0}, Lk/n;->S()Lk/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(J)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->d:Lk/c;

    invoke-virtual {v0, p1, p2}, Lk/c;->n0(J)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->S()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/n;->e:Lk/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 9
    iget-boolean v0, p0, Lk/n;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lk/n;->d:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lk/n;->S()Lk/d;

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->d:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->c0([B)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->S()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lk/d;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lk/n;->f:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lk/n;->d:Lk/c;

    invoke-virtual {v0, p1, p2, p3}, Lk/c;->e0([BII)Lk/c;

    .line 7
    invoke-virtual {p0}, Lk/n;->S()Lk/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->d:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->m0(I)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->S()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->d:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->o0(I)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->S()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->d:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->p0(I)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->S()Lk/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
