.class public final Lj/k0/j/a$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements Lk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final d:Lk/i;

.field public e:Z

.field public final synthetic f:Lj/k0/j/a;


# direct methods
.method public constructor <init>(Lj/k0/j/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/k0/j/a$f;->f:Lj/k0/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/i;

    invoke-static {p1}, Lj/k0/j/a;->j(Lj/k0/j/a;)Lk/d;

    move-result-object p1

    invoke-interface {p1}, Lk/s;->d()Lk/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/i;-><init>(Lk/u;)V

    iput-object v0, p0, Lj/k0/j/a$f;->d:Lk/i;

    return-void
.end method

.method public synthetic constructor <init>(Lj/k0/j/a;Lj/k0/j/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lj/k0/j/a$f;-><init>(Lj/k0/j/a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/k0/j/a$f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/k0/j/a$f;->e:Z

    .line 3
    iget-object v0, p0, Lj/k0/j/a$f;->f:Lj/k0/j/a;

    iget-object v1, p0, Lj/k0/j/a$f;->d:Lk/i;

    invoke-static {v0, v1}, Lj/k0/j/a;->k(Lj/k0/j/a;Lk/i;)V

    .line 4
    iget-object v0, p0, Lj/k0/j/a$f;->f:Lj/k0/j/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lj/k0/j/a;->m(Lj/k0/j/a;I)I

    return-void
.end method

.method public d()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/j/a$f;->d:Lk/i;

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/k0/j/a$f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/k0/j/a$f;->f:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->j(Lj/k0/j/a;)Lk/d;

    move-result-object v0

    invoke-interface {v0}, Lk/d;->flush()V

    return-void
.end method

.method public l(Lk/c;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj/k0/j/a$f;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lk/c;->P()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lj/k0/e;->d(JJJ)V

    .line 3
    iget-object v0, p0, Lj/k0/j/a$f;->f:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->j(Lj/k0/j/a;)Lk/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk/s;->l(Lk/c;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
