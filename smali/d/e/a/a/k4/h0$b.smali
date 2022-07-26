.class public final Ld/e/a/a/k4/h0$b;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Ld/e/a/a/k4/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/k4/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;

.field public b:Ld/e/a/a/k4/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/k4/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/a/a/k4/h0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/k4/h0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/k4/h0$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/k4/h0$b;->a:Landroid/os/Message;

    .line 2
    iput-object v0, p0, Ld/e/a/a/k4/h0$b;->b:Ld/e/a/a/k4/h0;

    .line 3
    invoke-static {p0}, Ld/e/a/a/k4/h0;->k(Ld/e/a/a/k4/h0$b;)V

    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/k4/h0$b;->a:Landroid/os/Message;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/k4/h0$b;->b()V

    return p1
.end method

.method public d(Landroid/os/Message;Ld/e/a/a/k4/h0;)Ld/e/a/a/k4/h0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/k4/h0$b;->a:Landroid/os/Message;

    .line 2
    iput-object p2, p0, Ld/e/a/a/k4/h0$b;->b:Ld/e/a/a/k4/h0;

    return-object p0
.end method
