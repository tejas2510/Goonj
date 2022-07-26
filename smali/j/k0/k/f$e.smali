.class public Lj/k0/k/f$e;
.super Lj/k0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/k/f;->U(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Lj/k0/k/f;


# direct methods
.method public varargs constructor <init>(Lj/k0/k/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/f$e;->h:Lj/k0/k/f;

    iput p4, p0, Lj/k0/k/f$e;->e:I

    iput-object p5, p0, Lj/k0/k/f$e;->f:Ljava/util/List;

    iput-boolean p6, p0, Lj/k0/k/f$e;->g:Z

    invoke-direct {p0, p2, p3}, Lj/k0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/k0/k/f$e;->h:Lj/k0/k/f;

    iget-object v0, v0, Lj/k0/k/f;->n:Lj/k0/k/l;

    iget v1, p0, Lj/k0/k/f$e;->e:I

    iget-object v2, p0, Lj/k0/k/f$e;->f:Ljava/util/List;

    iget-boolean v3, p0, Lj/k0/k/f$e;->g:Z

    invoke-interface {v0, v1, v2, v3}, Lj/k0/k/l;->b(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/k0/k/f$e;->h:Lj/k0/k/f;

    iget-object v1, v1, Lj/k0/k/f;->A:Lj/k0/k/j;

    iget v2, p0, Lj/k0/k/f$e;->e:I

    sget-object v3, Lj/k0/k/b;->i:Lj/k0/k/b;

    invoke-virtual {v1, v2, v3}, Lj/k0/k/j;->r(ILj/k0/k/b;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lj/k0/k/f$e;->g:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lj/k0/k/f$e;->h:Lj/k0/k/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lj/k0/k/f$e;->h:Lj/k0/k/f;

    iget-object v1, v1, Lj/k0/k/f;->C:Ljava/util/Set;

    iget v2, p0, Lj/k0/k/f$e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
