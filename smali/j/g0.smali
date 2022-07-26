.class public final Lj/g0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/g0$a;
    }
.end annotation


# instance fields
.field public final d:Lj/e0;

.field public final e:Lj/c0;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lj/w;

.field public final i:Lj/x;

.field public final j:Lj/h0;

.field public final k:Lj/g0;

.field public final l:Lj/g0;

.field public final m:Lj/g0;

.field public final n:J

.field public final o:J

.field public final p:Lj/k0/h/d;

.field public volatile q:Lj/i;


# direct methods
.method public constructor <init>(Lj/g0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj/g0$a;->a:Lj/e0;

    iput-object v0, p0, Lj/g0;->d:Lj/e0;

    .line 3
    iget-object v0, p1, Lj/g0$a;->b:Lj/c0;

    iput-object v0, p0, Lj/g0;->e:Lj/c0;

    .line 4
    iget v0, p1, Lj/g0$a;->c:I

    iput v0, p0, Lj/g0;->f:I

    .line 5
    iget-object v0, p1, Lj/g0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lj/g0;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lj/g0$a;->e:Lj/w;

    iput-object v0, p0, Lj/g0;->h:Lj/w;

    .line 7
    iget-object v0, p1, Lj/g0$a;->f:Lj/x$a;

    invoke-virtual {v0}, Lj/x$a;->d()Lj/x;

    move-result-object v0

    iput-object v0, p0, Lj/g0;->i:Lj/x;

    .line 8
    iget-object v0, p1, Lj/g0$a;->g:Lj/h0;

    iput-object v0, p0, Lj/g0;->j:Lj/h0;

    .line 9
    iget-object v0, p1, Lj/g0$a;->h:Lj/g0;

    iput-object v0, p0, Lj/g0;->k:Lj/g0;

    .line 10
    iget-object v0, p1, Lj/g0$a;->i:Lj/g0;

    iput-object v0, p0, Lj/g0;->l:Lj/g0;

    .line 11
    iget-object v0, p1, Lj/g0$a;->j:Lj/g0;

    iput-object v0, p0, Lj/g0;->m:Lj/g0;

    .line 12
    iget-wide v0, p1, Lj/g0$a;->k:J

    iput-wide v0, p0, Lj/g0;->n:J

    .line 13
    iget-wide v0, p1, Lj/g0$a;->l:J

    iput-wide v0, p0, Lj/g0;->o:J

    .line 14
    iget-object p1, p1, Lj/g0$a;->m:Lj/k0/h/d;

    iput-object p1, p0, Lj/g0;->p:Lj/k0/h/d;

    return-void
.end method


# virtual methods
.method public a()Lj/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g0;->j:Lj/h0;

    return-object v0
.end method

.method public c()Lj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g0;->q:Lj/i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/g0;->i:Lj/x;

    invoke-static {v0}, Lj/i;->k(Lj/x;)Lj/i;

    move-result-object v0

    iput-object v0, p0, Lj/g0;->q:Lj/i;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/g0;->j:Lj/h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/h0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lj/g0;->f:I

    return v0
.end method

.method public f()Lj/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g0;->h:Lj/w;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lj/g0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g0;->i:Lj/x;

    invoke-virtual {v0, p1}, Lj/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public k()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g0;->i:Lj/x;

    return-object v0
.end method

.method public m()Lj/g0$a;
    .locals 1

    .line 1
    new-instance v0, Lj/g0$a;

    invoke-direct {v0, p0}, Lj/g0$a;-><init>(Lj/g0;)V

    return-object v0
.end method

.method public n()Lj/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g0;->m:Lj/g0;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/g0;->o:J

    return-wide v0
.end method

.method public r()Lj/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g0;->d:Lj/e0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/g0;->e:Lj/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/g0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/g0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/g0;->d:Lj/e0;

    .line 2
    invoke-virtual {v1}, Lj/e0;->h()Lj/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/g0;->n:J

    return-wide v0
.end method
