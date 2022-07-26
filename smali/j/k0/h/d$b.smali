.class public final Lj/k0/h/d$b;
.super Lk/h;
.source "Exchange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public final synthetic i:Lj/k0/h/d;


# direct methods
.method public constructor <init>(Lj/k0/h/d;Lk/t;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/k0/h/d$b;->i:Lj/k0/h/d;

    .line 2
    invoke-direct {p0, p2}, Lk/h;-><init>(Lk/t;)V

    .line 3
    iput-wide p3, p0, Lj/k0/h/d$b;->e:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lj/k0/h/d$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public T(Lk/c;J)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj/k0/h/d$b;->h:Z

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lk/h;->a()Lk/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk/t;->T(Lk/c;J)J

    move-result-wide p1

    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lj/k0/h/d$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lj/k0/h/d$b;->f:J

    add-long/2addr v2, p1

    .line 5
    iget-wide v4, p0, Lj/k0/h/d$b;->e:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lj/k0/h/d$b;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iput-wide v2, p0, Lj/k0/h/d$b;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p3}, Lj/k0/h/d$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lj/k0/h/d$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj/k0/h/d$b;->g:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/k0/h/d$b;->g:Z

    .line 3
    iget-object v1, p0, Lj/k0/h/d$b;->i:Lj/k0/h/d;

    iget-wide v2, p0, Lj/k0/h/d$b;->f:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lj/k0/h/d;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/k0/h/d$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/k0/h/d$b;->h:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Lk/h;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lj/k0/h/d$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lj/k0/h/d$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
