.class public Lj/k0/j/a$d;
.super Lj/k0/j/a$b;
.source "Http1ExchangeCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final g:Lj/y;

.field public h:J

.field public i:Z

.field public final synthetic j:Lj/k0/j/a;


# direct methods
.method public constructor <init>(Lj/k0/j/a;Lj/y;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj/k0/j/a$d;->j:Lj/k0/j/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/k0/j/a$b;-><init>(Lj/k0/j/a;Lj/k0/j/a$a;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lj/k0/j/a$d;->h:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj/k0/j/a$d;->i:Z

    .line 4
    iput-object p2, p0, Lj/k0/j/a$d;->g:Lj/y;

    return-void
.end method


# virtual methods
.method public T(Lk/c;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 1
    iget-boolean v2, p0, Lj/k0/j/a$b;->e:Z

    if-nez v2, :cond_4

    .line 2
    iget-boolean v2, p0, Lj/k0/j/a$d;->i:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 3
    :cond_0
    iget-wide v5, p0, Lj/k0/j/a$d;->h:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj/k0/j/a$d;->c()V

    .line 5
    iget-boolean v0, p0, Lj/k0/j/a$d;->i:Z

    if-nez v0, :cond_2

    return-wide v3

    .line 6
    :cond_2
    iget-wide v0, p0, Lj/k0/j/a$d;->h:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lj/k0/j/a$b;->T(Lk/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    .line 7
    iget-wide v0, p0, Lj/k0/j/a$d;->h:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lj/k0/j/a$d;->h:J

    return-wide p1

    .line 8
    :cond_3
    iget-object p1, p0, Lj/k0/j/a$d;->j:Lj/k0/j/a;

    invoke-static {p1}, Lj/k0/j/a;->o(Lj/k0/j/a;)Lj/k0/h/f;

    move-result-object p1

    invoke-virtual {p1}, Lj/k0/h/f;->p()V

    .line 9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lj/k0/j/a$b;->a()V

    .line 11
    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lj/k0/j/a$d;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lj/k0/j/a$d;->j:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->n(Lj/k0/j/a;)Lk/e;

    move-result-object v0

    invoke-interface {v0}, Lk/e;->B()Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/k0/j/a$d;->j:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->n(Lj/k0/j/a;)Lk/e;

    move-result-object v0

    invoke-interface {v0}, Lk/e;->l0()J

    move-result-wide v0

    iput-wide v0, p0, Lj/k0/j/a$d;->h:J

    .line 4
    iget-object v0, p0, Lj/k0/j/a$d;->j:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->n(Lj/k0/j/a;)Lk/e;

    move-result-object v0

    invoke-interface {v0}, Lk/e;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lj/k0/j/a$d;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 6
    :cond_1
    iget-wide v0, p0, Lj/k0/j/a$d;->h:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj/k0/j/a$d;->i:Z

    .line 8
    iget-object v0, p0, Lj/k0/j/a$d;->j:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->r(Lj/k0/j/a;)Lj/x;

    move-result-object v1

    invoke-static {v0, v1}, Lj/k0/j/a;->q(Lj/k0/j/a;Lj/x;)Lj/x;

    .line 9
    iget-object v0, p0, Lj/k0/j/a$d;->j:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->i(Lj/k0/j/a;)Lj/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0;->i()Lj/r;

    move-result-object v0

    iget-object v1, p0, Lj/k0/j/a$d;->g:Lj/y;

    iget-object v2, p0, Lj/k0/j/a$d;->j:Lj/k0/j/a;

    invoke-static {v2}, Lj/k0/j/a;->p(Lj/k0/j/a;)Lj/x;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lj/k0/i/e;->e(Lj/r;Lj/y;Lj/x;)V

    .line 10
    invoke-virtual {p0}, Lj/k0/j/a$b;->a()V

    :cond_2
    return-void

    .line 11
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj/k0/j/a$d;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/k0/j/a$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lj/k0/j/a$d;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lj/k0/e;->n(Lk/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj/k0/j/a$d;->j:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->o(Lj/k0/j/a;)Lj/k0/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lj/k0/h/f;->p()V

    .line 4
    invoke-virtual {p0}, Lj/k0/j/a$b;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj/k0/j/a$b;->e:Z

    return-void
.end method
