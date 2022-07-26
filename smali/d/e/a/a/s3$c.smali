.class public final Ld/e/a/a/s3$c;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/a/s3;


# direct methods
.method public constructor <init>(Ld/e/a/a/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/s3$c;->a:Ld/e/a/a/s3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s3;Ld/e/a/a/s3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/a/s3$c;-><init>(Ld/e/a/a/s3;)V

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/s3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/e/a/a/s3;->b(Ld/e/a/a/s3;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/e/a/a/s3$c;->a:Ld/e/a/a/s3;

    invoke-static {p1}, Ld/e/a/a/s3;->a(Ld/e/a/a/s3;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ld/e/a/a/s3$c;->a:Ld/e/a/a/s3;

    new-instance v0, Ld/e/a/a/h1;

    invoke-direct {v0, p2}, Ld/e/a/a/h1;-><init>(Ld/e/a/a/s3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
