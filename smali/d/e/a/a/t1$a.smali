.class public final Ld/e/a/a/t1$a;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ld/e/a/a/t1$b;

.field public final e:Landroid/os/Handler;

.field public final synthetic f:Ld/e/a/a/t1;


# direct methods
.method public constructor <init>(Ld/e/a/a/t1;Landroid/os/Handler;Ld/e/a/a/t1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/t1$a;->f:Ld/e/a/a/t1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Ld/e/a/a/t1$a;->e:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Ld/e/a/a/t1$a;->d:Ld/e/a/a/t1$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/e/a/a/t1$a;->e:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/t1$a;->f:Ld/e/a/a/t1;

    invoke-static {v0}, Ld/e/a/a/t1;->a(Ld/e/a/a/t1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/t1$a;->d:Ld/e/a/a/t1$b;

    invoke-interface {v0}, Ld/e/a/a/t1$b;->E()V

    :cond_0
    return-void
.end method
