.class public Lj/k0/j/a$e;
.super Lj/k0/j/a$b;
.source "Http1ExchangeCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public g:J

.field public final synthetic h:Lj/k0/j/a;


# direct methods
.method public constructor <init>(Lj/k0/j/a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj/k0/j/a$e;->h:Lj/k0/j/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/k0/j/a$b;-><init>(Lj/k0/j/a;Lj/k0/j/a$a;)V

    .line 2
    iput-wide p2, p0, Lj/k0/j/a$e;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lj/k0/j/a$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public T(Lk/c;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 1
    iget-boolean v2, p0, Lj/k0/j/a$b;->e:Z

    if-nez v2, :cond_3

    .line 2
    iget-wide v2, p0, Lj/k0/j/a$e;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    .line 3
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lj/k0/j/a$b;->T(Lk/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_2

    .line 4
    iget-wide v2, p0, Lj/k0/j/a$e;->g:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lj/k0/j/a$e;->g:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lj/k0/j/a$b;->a()V

    :cond_1
    return-wide p1

    .line 6
    :cond_2
    iget-object p1, p0, Lj/k0/j/a$e;->h:Lj/k0/j/a;

    invoke-static {p1}, Lj/k0/j/a;->o(Lj/k0/j/a;)Lj/k0/h/f;

    move-result-object p1

    invoke-virtual {p1}, Lj/k0/h/f;->p()V

    .line 7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lj/k0/j/a$b;->a()V

    .line 9
    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
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

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/k0/j/a$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lj/k0/j/a$e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lj/k0/e;->n(Lk/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj/k0/j/a$e;->h:Lj/k0/j/a;

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
