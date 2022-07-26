.class public final Ld/e/a/a/g4/d1/m$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Ld/e/a/a/c4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/d1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/g4/r0;

.field public final b:Ld/e/a/a/n2;

.field public final c:Ld/e/a/a/e4/d;

.field public d:J

.field public final synthetic e:Ld/e/a/a/g4/d1/m;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/d1/m;Ld/e/a/a/j4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/d1/m$c;->e:Ld/e/a/a/g4/d1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ld/e/a/a/g4/r0;->k(Ld/e/a/a/j4/i;)Ld/e/a/a/g4/r0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/d1/m$c;->a:Ld/e/a/a/g4/r0;

    .line 3
    new-instance p1, Ld/e/a/a/n2;

    invoke-direct {p1}, Ld/e/a/a/n2;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/d1/m$c;->b:Ld/e/a/a/n2;

    .line 4
    new-instance p1, Ld/e/a/a/e4/d;

    invoke-direct {p1}, Ld/e/a/a/e4/d;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/d1/m$c;->c:Ld/e/a/a/e4/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Ld/e/a/a/g4/d1/m$c;->d:J

    return-void
.end method


# virtual methods
.method public synthetic a(Ld/e/a/a/k4/b0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/c4/d0;->b(Ld/e/a/a/c4/e0;Ld/e/a/a/k4/b0;I)V

    return-void
.end method

.method public b(Ld/e/a/a/j4/o;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Ld/e/a/a/g4/d1/m$c;->a:Ld/e/a/a/g4/r0;

    invoke-interface {p4, p1, p2, p3}, Ld/e/a/a/c4/e0;->f(Ld/e/a/a/j4/o;IZ)I

    move-result p1

    return p1
.end method

.method public c(JIIILd/e/a/a/c4/e0$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/m$c;->a:Ld/e/a/a/g4/r0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ld/e/a/a/g4/r0;->c(JIIILd/e/a/a/c4/e0$a;)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/d1/m$c;->l()V

    return-void
.end method

.method public d(Ld/e/a/a/m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/m$c;->a:Ld/e/a/a/g4/r0;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/r0;->d(Ld/e/a/a/m2;)V

    return-void
.end method

.method public e(Ld/e/a/a/k4/b0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Ld/e/a/a/g4/d1/m$c;->a:Ld/e/a/a/g4/r0;

    invoke-interface {p3, p1, p2}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    return-void
.end method

.method public synthetic f(Ld/e/a/a/j4/o;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/e/a/a/c4/d0;->a(Ld/e/a/a/c4/e0;Ld/e/a/a/j4/o;IZ)I

    move-result p1

    return p1
.end method

.method public final g()Ld/e/a/a/e4/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/m$c;->c:Ld/e/a/a/e4/d;

    invoke-virtual {v0}, Ld/e/a/a/a4/g;->o()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/d1/m$c;->a:Ld/e/a/a/g4/r0;

    iget-object v1, p0, Ld/e/a/a/g4/d1/m$c;->b:Ld/e/a/a/n2;

    iget-object v2, p0, Ld/e/a/a/g4/d1/m$c;->c:Ld/e/a/a/e4/d;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v3}, Ld/e/a/a/g4/r0;->R(Ld/e/a/a/n2;Ld/e/a/a/a4/g;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/d1/m$c;->c:Ld/e/a/a/e4/d;

    invoke-virtual {v0}, Ld/e/a/a/a4/g;->z()V

    .line 5
    iget-object v0, p0, Ld/e/a/a/g4/d1/m$c;->c:Ld/e/a/a/e4/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/m$c;->e:Ld/e/a/a/g4/d1/m;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/g4/d1/m;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(Ld/e/a/a/g4/c1/f;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/d1/m$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Ld/e/a/a/g4/c1/f;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p1, Ld/e/a/a/g4/c1/f;->h:J

    iput-wide v0, p0, Ld/e/a/a/g4/d1/m$c;->d:J

    .line 3
    :cond_1
    iget-object v0, p0, Ld/e/a/a/g4/d1/m$c;->e:Ld/e/a/a/g4/d1/m;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/d1/m;->m(Ld/e/a/a/g4/c1/f;)V

    return-void
.end method

.method public j(Ld/e/a/a/g4/c1/f;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/d1/m$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Ld/e/a/a/g4/c1/f;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Ld/e/a/a/g4/d1/m$c;->e:Ld/e/a/a/g4/d1/m;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/d1/m;->n(Z)Z

    move-result p1

    return p1
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/g4/d1/m$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/e/a/a/g4/d1/m$a;-><init>(JJ)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/g4/d1/m$c;->e:Ld/e/a/a/g4/d1/m;

    invoke-static {p1}, Ld/e/a/a/g4/d1/m;->d(Ld/e/a/a/g4/d1/m;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ld/e/a/a/g4/d1/m$c;->e:Ld/e/a/a/g4/d1/m;

    invoke-static {p2}, Ld/e/a/a/g4/d1/m;->d(Ld/e/a/a/g4/d1/m;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/e/a/a/g4/d1/m$c;->a:Ld/e/a/a/g4/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/r0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/g4/d1/m$c;->g()Ld/e/a/a/e4/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v2, v0, Ld/e/a/a/a4/g;->h:J

    .line 4
    iget-object v4, p0, Ld/e/a/a/g4/d1/m$c;->e:Ld/e/a/a/g4/d1/m;

    invoke-static {v4}, Ld/e/a/a/g4/d1/m;->a(Ld/e/a/a/g4/d1/m;)Ld/e/a/a/e4/i/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/e/a/a/e4/g;->a(Ld/e/a/a/e4/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Ld/e/a/a/g4/d1/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v2, v3, v0}, Ld/e/a/a/g4/d1/m$c;->m(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Ld/e/a/a/g4/d1/m$c;->a:Ld/e/a/a/g4/r0;

    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->r()V

    return-void
.end method

.method public final m(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    .line 1
    invoke-static {p3}, Ld/e/a/a/g4/d1/m;->c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/e/a/a/g4/d1/m$c;->k(JJ)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/m$c;->a:Ld/e/a/a/g4/r0;

    invoke-virtual {v0}, Ld/e/a/a/g4/r0;->S()V

    return-void
.end method
