.class public Ld/e/a/a/d4/l$a;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/a/d4/l;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/a/d4/l;


# direct methods
.method public constructor <init>(Ld/e/a/a/d4/l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/d4/l$a;->a:Ld/e/a/a/d4/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/d4/l$a;->a:Ld/e/a/a/d4/l;

    invoke-static {v0, p1}, Ld/e/a/a/d4/l;->a(Ld/e/a/a/d4/l;Landroid/os/Message;)V

    return-void
.end method
