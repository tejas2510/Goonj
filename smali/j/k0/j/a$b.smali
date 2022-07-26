.class public abstract Lj/k0/j/a$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements Lk/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k0/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final d:Lk/i;

.field public e:Z

.field public final synthetic f:Lj/k0/j/a;


# direct methods
.method public constructor <init>(Lj/k0/j/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/k0/j/a$b;->f:Lj/k0/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/i;

    invoke-static {p1}, Lj/k0/j/a;->n(Lj/k0/j/a;)Lk/e;

    move-result-object p1

    invoke-interface {p1}, Lk/t;->d()Lk/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lk/i;-><init>(Lk/u;)V

    iput-object v0, p0, Lj/k0/j/a$b;->d:Lk/i;

    return-void
.end method

.method public synthetic constructor <init>(Lj/k0/j/a;Lj/k0/j/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lj/k0/j/a$b;-><init>(Lj/k0/j/a;)V

    return-void
.end method


# virtual methods
.method public T(Lk/c;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/k0/j/a$b;->f:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->n(Lj/k0/j/a;)Lk/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lk/t;->T(Lk/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lj/k0/j/a$b;->f:Lj/k0/j/a;

    invoke-static {p2}, Lj/k0/j/a;->o(Lj/k0/j/a;)Lj/k0/h/f;

    move-result-object p2

    invoke-virtual {p2}, Lj/k0/h/f;->p()V

    .line 3
    invoke-virtual {p0}, Lj/k0/j/a$b;->a()V

    .line 4
    throw p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/k0/j/a$b;->f:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->l(Lj/k0/j/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/k0/j/a$b;->f:Lj/k0/j/a;

    invoke-static {v0}, Lj/k0/j/a;->l(Lj/k0/j/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lj/k0/j/a$b;->f:Lj/k0/j/a;

    iget-object v2, p0, Lj/k0/j/a$b;->d:Lk/i;

    invoke-static {v0, v2}, Lj/k0/j/a;->k(Lj/k0/j/a;Lk/i;)V

    .line 4
    iget-object v0, p0, Lj/k0/j/a$b;->f:Lj/k0/j/a;

    invoke-static {v0, v1}, Lj/k0/j/a;->m(Lj/k0/j/a;I)I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/k0/j/a$b;->f:Lj/k0/j/a;

    invoke-static {v2}, Lj/k0/j/a;->l(Lj/k0/j/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/j/a$b;->d:Lk/i;

    return-object v0
.end method
