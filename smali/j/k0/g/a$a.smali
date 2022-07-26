.class public Lj/k0/g/a$a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lk/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/g/a;->b(Lj/k0/g/b;Lj/g0;)Lj/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lk/e;

.field public final synthetic f:Lj/k0/g/b;

.field public final synthetic g:Lk/d;

.field public final synthetic h:Lj/k0/g/a;


# direct methods
.method public constructor <init>(Lj/k0/g/a;Lk/e;Lj/k0/g/b;Lk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/g/a$a;->h:Lj/k0/g/a;

    iput-object p2, p0, Lj/k0/g/a$a;->e:Lk/e;

    iput-object p3, p0, Lj/k0/g/a$a;->f:Lj/k0/g/b;

    iput-object p4, p0, Lj/k0/g/a$a;->g:Lk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lk/c;J)J
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lj/k0/g/a$a;->e:Lk/e;

    invoke-interface {v1, p1, p2, p3}, Lk/t;->T(Lk/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lj/k0/g/a$a;->d:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lj/k0/g/a$a;->d:Z

    .line 4
    iget-object p1, p0, Lj/k0/g/a$a;->g:Lk/d;

    invoke-interface {p1}, Lk/s;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lj/k0/g/a$a;->g:Lk/d;

    invoke-interface {v0}, Lk/d;->b()Lk/c;

    move-result-object v3

    invoke-virtual {p1}, Lk/c;->P()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lk/c;->h(Lk/c;JJ)Lk/c;

    .line 6
    iget-object p1, p0, Lj/k0/g/a$a;->g:Lk/d;

    invoke-interface {p1}, Lk/d;->S()Lk/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lj/k0/g/a$a;->d:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lj/k0/g/a$a;->d:Z

    .line 9
    iget-object p2, p0, Lj/k0/g/a$a;->f:Lj/k0/g/b;

    invoke-interface {p2}, Lj/k0/g/b;->b()V

    .line 10
    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/k0/g/a$a;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lj/k0/e;->n(Lk/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj/k0/g/a$a;->d:Z

    .line 4
    iget-object v0, p0, Lj/k0/g/a$a;->f:Lj/k0/g/b;

    invoke-interface {v0}, Lj/k0/g/b;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lj/k0/g/a$a;->e:Lk/e;

    invoke-interface {v0}, Lk/t;->close()V

    return-void
.end method

.method public d()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/k0/g/a$a;->e:Lk/e;

    invoke-interface {v0}, Lk/t;->d()Lk/u;

    move-result-object v0

    return-object v0
.end method
