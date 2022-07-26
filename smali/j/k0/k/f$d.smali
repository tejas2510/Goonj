.class public Lj/k0/k/f$d;
.super Lj/k0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/k/f;->V(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lj/k0/k/f;


# direct methods
.method public varargs constructor <init>(Lj/k0/k/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/f$d;->g:Lj/k0/k/f;

    iput p4, p0, Lj/k0/k/f$d;->e:I

    iput-object p5, p0, Lj/k0/k/f$d;->f:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lj/k0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/k0/k/f$d;->g:Lj/k0/k/f;

    iget-object v0, v0, Lj/k0/k/f;->n:Lj/k0/k/l;

    iget v1, p0, Lj/k0/k/f$d;->e:I

    iget-object v2, p0, Lj/k0/k/f$d;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lj/k0/k/l;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/k0/k/f$d;->g:Lj/k0/k/f;

    iget-object v0, v0, Lj/k0/k/f;->A:Lj/k0/k/j;

    iget v1, p0, Lj/k0/k/f$d;->e:I

    sget-object v2, Lj/k0/k/b;->i:Lj/k0/k/b;

    invoke-virtual {v0, v1, v2}, Lj/k0/k/j;->r(ILj/k0/k/b;)V

    .line 3
    iget-object v0, p0, Lj/k0/k/f$d;->g:Lj/k0/k/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lj/k0/k/f$d;->g:Lj/k0/k/f;

    iget-object v1, v1, Lj/k0/k/f;->C:Ljava/util/Set;

    iget v2, p0, Lj/k0/k/f$d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
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
    :cond_0
    :goto_0
    return-void
.end method
