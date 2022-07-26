.class public Lj/g0$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lj/e0;

.field public b:Lj/c0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lj/w;

.field public f:Lj/x$a;

.field public g:Lj/h0;

.field public h:Lj/g0;

.field public i:Lj/g0;

.field public j:Lj/g0;

.field public k:J

.field public l:J

.field public m:Lj/k0/h/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj/g0$a;->c:I

    .line 3
    new-instance v0, Lj/x$a;

    invoke-direct {v0}, Lj/x$a;-><init>()V

    iput-object v0, p0, Lj/g0$a;->f:Lj/x$a;

    return-void
.end method

.method public constructor <init>(Lj/g0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj/g0$a;->c:I

    .line 6
    iget-object v0, p1, Lj/g0;->d:Lj/e0;

    iput-object v0, p0, Lj/g0$a;->a:Lj/e0;

    .line 7
    iget-object v0, p1, Lj/g0;->e:Lj/c0;

    iput-object v0, p0, Lj/g0$a;->b:Lj/c0;

    .line 8
    iget v0, p1, Lj/g0;->f:I

    iput v0, p0, Lj/g0$a;->c:I

    .line 9
    iget-object v0, p1, Lj/g0;->g:Ljava/lang/String;

    iput-object v0, p0, Lj/g0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lj/g0;->h:Lj/w;

    iput-object v0, p0, Lj/g0$a;->e:Lj/w;

    .line 11
    iget-object v0, p1, Lj/g0;->i:Lj/x;

    invoke-virtual {v0}, Lj/x;->f()Lj/x$a;

    move-result-object v0

    iput-object v0, p0, Lj/g0$a;->f:Lj/x$a;

    .line 12
    iget-object v0, p1, Lj/g0;->j:Lj/h0;

    iput-object v0, p0, Lj/g0$a;->g:Lj/h0;

    .line 13
    iget-object v0, p1, Lj/g0;->k:Lj/g0;

    iput-object v0, p0, Lj/g0$a;->h:Lj/g0;

    .line 14
    iget-object v0, p1, Lj/g0;->l:Lj/g0;

    iput-object v0, p0, Lj/g0$a;->i:Lj/g0;

    .line 15
    iget-object v0, p1, Lj/g0;->m:Lj/g0;

    iput-object v0, p0, Lj/g0$a;->j:Lj/g0;

    .line 16
    iget-wide v0, p1, Lj/g0;->n:J

    iput-wide v0, p0, Lj/g0$a;->k:J

    .line 17
    iget-wide v0, p1, Lj/g0;->o:J

    iput-wide v0, p0, Lj/g0$a;->l:J

    .line 18
    iget-object p1, p1, Lj/g0;->p:Lj/k0/h/d;

    iput-object p1, p0, Lj/g0$a;->m:Lj/k0/h/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lj/g0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g0$a;->f:Lj/x$a;

    invoke-virtual {v0, p1, p2}, Lj/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj/x$a;

    return-object p0
.end method

.method public b(Lj/h0;)Lj/g0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/g0$a;->g:Lj/h0;

    return-object p0
.end method

.method public c()Lj/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/g0$a;->a:Lj/e0;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lj/g0$a;->b:Lj/c0;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lj/g0$a;->c:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj/g0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lj/g0;

    invoke-direct {v0, p0}, Lj/g0;-><init>(Lj/g0$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj/g0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lj/g0;)Lj/g0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lj/g0$a;->f(Ljava/lang/String;Lj/g0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lj/g0$a;->i:Lj/g0;

    return-object p0
.end method

.method public final e(Lj/g0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lj/g0;->j:Lj/h0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Lj/g0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lj/g0;->j:Lj/h0;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lj/g0;->k:Lj/g0;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lj/g0;->l:Lj/g0;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lj/g0;->m:Lj/g0;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(I)Lj/g0$a;
    .locals 0

    .line 1
    iput p1, p0, Lj/g0$a;->c:I

    return-object p0
.end method

.method public h(Lj/w;)Lj/g0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/g0$a;->e:Lj/w;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lj/g0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g0$a;->f:Lj/x$a;

    invoke-virtual {v0, p1, p2}, Lj/x$a;->f(Ljava/lang/String;Ljava/lang/String;)Lj/x$a;

    return-object p0
.end method

.method public j(Lj/x;)Lj/g0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj/x;->f()Lj/x$a;

    move-result-object p1

    iput-object p1, p0, Lj/g0$a;->f:Lj/x$a;

    return-object p0
.end method

.method public k(Lj/k0/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/g0$a;->m:Lj/k0/h/d;

    return-void
.end method

.method public l(Ljava/lang/String;)Lj/g0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/g0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lj/g0;)Lj/g0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lj/g0$a;->f(Ljava/lang/String;Lj/g0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lj/g0$a;->h:Lj/g0;

    return-object p0
.end method

.method public n(Lj/g0;)Lj/g0$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lj/g0$a;->e(Lj/g0;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lj/g0$a;->j:Lj/g0;

    return-object p0
.end method

.method public o(Lj/c0;)Lj/g0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/g0$a;->b:Lj/c0;

    return-object p0
.end method

.method public p(J)Lj/g0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/g0$a;->l:J

    return-object p0
.end method

.method public q(Lj/e0;)Lj/g0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/g0$a;->a:Lj/e0;

    return-object p0
.end method

.method public r(J)Lj/g0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/g0$a;->k:J

    return-object p0
.end method
