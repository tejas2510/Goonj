.class public Lk/i;
.super Lk/u;
.source "ForwardingTimeout.java"


# instance fields
.field public e:Lk/u;


# direct methods
.method public constructor <init>(Lk/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/u;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lk/i;->e:Lk/u;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->e:Lk/u;

    invoke-virtual {v0}, Lk/u;->a()Lk/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->e:Lk/u;

    invoke-virtual {v0}, Lk/u;->b()Lk/u;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/i;->e:Lk/u;

    invoke-virtual {v0}, Lk/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->e:Lk/u;

    invoke-virtual {v0, p1, p2}, Lk/u;->d(J)Lk/u;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->e:Lk/u;

    invoke-virtual {v0}, Lk/u;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->e:Lk/u;

    invoke-virtual {v0}, Lk/u;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->e:Lk/u;

    invoke-virtual {v0, p1, p2, p3}, Lk/u;->g(JLjava/util/concurrent/TimeUnit;)Lk/u;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->e:Lk/u;

    return-object v0
.end method

.method public final j(Lk/u;)Lk/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lk/i;->e:Lk/u;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
