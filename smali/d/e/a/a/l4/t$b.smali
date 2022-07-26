.class public final Ld/e/a/a/l4/t$b;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Ld/e/a/a/d4/r$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/l4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final synthetic e:Ld/e/a/a/l4/t;


# direct methods
.method public constructor <init>(Ld/e/a/a/l4/t;Ld/e/a/a/d4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/l4/t$b;->e:Ld/e/a/a/l4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Ld/e/a/a/k4/m0;->w(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/l4/t$b;->d:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Ld/e/a/a/d4/r;->d(Ld/e/a/a/d4/r$c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/d4/r;JJ)V
    .locals 2

    .line 1
    sget p1, Ld/e/a/a/k4/m0;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/l4/t$b;->d:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p3, p2

    .line 3
    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/e/a/a/l4/t$b;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/e/a/a/l4/t$b;->b(J)V

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/l4/t$b;->e:Ld/e/a/a/l4/t;

    iget-object v1, v0, Ld/e/a/a/l4/t;->t1:Ld/e/a/a/l4/t$b;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 2
    invoke-static {v0}, Ld/e/a/a/l4/t;->p1(Ld/e/a/a/l4/t;)V

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ld/e/a/a/l4/t;->O1(J)V
    :try_end_0
    .catch Ld/e/a/a/f2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Ld/e/a/a/l4/t$b;->e:Ld/e/a/a/l4/t;

    invoke-static {p2, p1}, Ld/e/a/a/l4/t;->q1(Ld/e/a/a/l4/t;Ld/e/a/a/f2;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Ld/e/a/a/k4/m0;->U0(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/l4/t$b;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
