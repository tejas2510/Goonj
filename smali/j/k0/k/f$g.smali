.class public Lj/k0/k/f$g;
.super Lj/k0/d;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k0/k/f;->a0(ILj/k0/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj/k0/k/b;

.field public final synthetic g:Lj/k0/k/f;


# direct methods
.method public varargs constructor <init>(Lj/k0/k/f;Ljava/lang/String;[Ljava/lang/Object;ILj/k0/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/k0/k/f$g;->g:Lj/k0/k/f;

    iput p4, p0, Lj/k0/k/f$g;->e:I

    iput-object p5, p0, Lj/k0/k/f$g;->f:Lj/k0/k/b;

    invoke-direct {p0, p2, p3}, Lj/k0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/k0/k/f$g;->g:Lj/k0/k/f;

    iget-object v0, v0, Lj/k0/k/f;->n:Lj/k0/k/l;

    iget v1, p0, Lj/k0/k/f$g;->e:I

    iget-object v2, p0, Lj/k0/k/f$g;->f:Lj/k0/k/b;

    invoke-interface {v0, v1, v2}, Lj/k0/k/l;->c(ILj/k0/k/b;)V

    .line 2
    iget-object v0, p0, Lj/k0/k/f$g;->g:Lj/k0/k/f;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/k0/k/f$g;->g:Lj/k0/k/f;

    iget-object v1, v1, Lj/k0/k/f;->C:Ljava/util/Set;

    iget v2, p0, Lj/k0/k/f$g;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
