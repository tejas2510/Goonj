.class public Ld/e/a/a/b4/t$d;
.super Landroid/os/Handler;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/b4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/a/b4/t;


# direct methods
.method public constructor <init>(Ld/e/a/a/b4/t;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/b4/t$d;->a:Ld/e/a/a/b4/t;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld/e/a/a/b4/t$d;->a:Ld/e/a/a/b4/t;

    invoke-static {v1}, Ld/e/a/a/b4/t;->n(Ld/e/a/a/b4/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/b4/s;

    .line 3
    invoke-virtual {v2, v0}, Ld/e/a/a/b4/s;->p([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ld/e/a/a/b4/s;->x(I)V

    :cond_2
    return-void
.end method
