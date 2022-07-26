.class public Ld/g/a/b$a$a;
.super Landroid/media/AudioDeviceCallback;
.source "AndroidAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/b$a;->m0()V
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
    iput-object p1, p0, Ld/g/a/b$a$a;->a:Ld/g/a/b$a;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/a/b$a$a;->a:Ld/g/a/b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/b$a;->I([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAudioDevicesAdded"

    invoke-static {v0, p1, v1}, Ld/g/a/b$a;->K(Ld/g/a/b$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/a/b$a$a;->a:Ld/g/a/b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ld/g/a/b$a;->I([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onAudioDevicesRemoved"

    invoke-static {v0, p1, v1}, Ld/g/a/b$a;->K(Ld/g/a/b$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
