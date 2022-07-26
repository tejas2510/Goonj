.class public Ld/g/a/b$a$b;
.super Landroid/content/BroadcastReceiver;
.source "AndroidAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/b$a;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/b$a;


# direct methods
.method public constructor <init>(Ld/g/a/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/b$a$b;->a:Ld/g/a/b$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/g/a/b$a$b;->a:Ld/g/a/b$a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onBecomingNoisy"

    invoke-static {p1, v0, p2}, Ld/g/a/b$a;->K(Ld/g/a/b$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
