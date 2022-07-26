.class public Ld/g/a/b;
.super Ljava/lang/Object;
.source "AndroidAudioManager.java"

# interfaces
.implements Lh/a/e/a/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/b$a;
    }
.end annotation


# static fields
.field public static d:Ld/g/a/b$a;


# instance fields
.field public e:Lh/a/e/a/b;

.field public f:Lh/a/e/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/a/e/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/g/a/b;->d:Ld/g/a/b$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/g/a/b$a;

    invoke-direct {v0, p1}, Ld/g/a/b$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/g/a/b;->d:Ld/g/a/b$a;

    .line 4
    :cond_0
    iput-object p2, p0, Ld/g/a/b;->e:Lh/a/e/a/b;

    .line 5
    new-instance p1, Lh/a/e/a/j;

    const-string v0, "com.ryanheise.android_audio_manager"

    invoke-direct {p1, p2, v0}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object p1, p0, Ld/g/a/b;->f:Lh/a/e/a/j;

    .line 6
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-virtual {p1, p0}, Ld/g/a/b$a;->Q(Ld/g/a/b;)V

    .line 7
    iget-object p1, p0, Ld/g/a/b;->f:Lh/a/e/a/j;

    invoke-virtual {p1, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public static synthetic a(Ld/g/a/b;)Lh/a/e/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/b;->f:Lh/a/e/a/j;

    return-object p0
.end method

.method public static b(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MicrophoneInfo$Coordinate3F;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->x:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget v1, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->y:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->z:F

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    :goto_1
    return-object p0
.end method

.method public static e([I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs f([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requires API level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/b;->f:Lh/a/e/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    sget-object v0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-virtual {v0, p0}, Ld/g/a/b$a;->C0(Ld/g/a/b;)V

    .line 3
    sget-object v0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-virtual {v0}, Ld/g/a/b$a;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-virtual {v0}, Ld/g/a/b$a;->W()V

    .line 5
    sput-object v1, Ld/g/a/b;->d:Ld/g/a/b$a;

    .line 6
    :cond_0
    iput-object v1, p0, Ld/g/a/b;->f:Lh/a/e/a/j;

    .line 7
    iput-object v1, p0, Ld/g/a/b;->e:Lh/a/e/a/b;

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Lh/a/e/a/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object p1, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "generateAudioSessionId"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "isVolumeFixed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "setMode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "playSoundEffect"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "setRingerMode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "unloadSoundEffects"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "abandonAudioFocus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "adjustSuggestedStreamVolume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "setStreamVolume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "getAllowedCapturePolicy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "getProperty"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "isStreamMute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "adjustVolume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "setParameters"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "getRingerMode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "isBluetoothScoAvailableOffCall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "getStreamVolume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "stopBluetoothSco"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "getParameters"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "dispatchMediaKeyEvent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "getMode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "getStreamVolumeDb"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "startBluetoothSco"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "isMusicActive"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "loadSoundEffects"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "getStreamMinVolume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "setBluetoothScoOn"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "setAllowedCapturePolicy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "getMicrophones"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "adjustStreamVolume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1e
    const-string v2, "isBluetoothScoOn"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :sswitch_1f
    const-string v2, "setSpeakerphoneOn"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :sswitch_20
    const-string v2, "setMicrophoneMute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :sswitch_21
    const-string v2, "requestAudioFocus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_22
    const-string v2, "isHapticPlaybackSupported"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :sswitch_23
    const-string v2, "isSpeakerphoneOn"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :sswitch_24
    const-string v2, "getStreamMaxVolume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_25
    const-string v2, "isMicrophoneMute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :sswitch_26
    const-string v2, "getDevices"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v1, 0x24

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto/16 :goto_1

    .line 4
    :pswitch_0
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->H(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->G(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/b$a;->F(Ld/g/a/b$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :pswitch_3
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ld/g/a/b$a;->E(Ld/g/a/b$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :pswitch_4
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->D(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :pswitch_5
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->C(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :pswitch_6
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {p1, v1, v0}, Ld/g/a/b$a;->B(Ld/g/a/b$a;ILjava/lang/Double;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :pswitch_7
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ld/g/a/b$a;->A(Ld/g/a/b$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :pswitch_8
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ld/g/a/b$a;->z(Ld/g/a/b$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :pswitch_9
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->x(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14
    :pswitch_a
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->w(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :pswitch_b
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->v(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 16
    :pswitch_c
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/b$a;->u(Ld/g/a/b$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_d
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->t(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_e
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/b$a;->s(Ld/g/a/b$a;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :pswitch_f
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->r(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :pswitch_10
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/b$a;->q(Ld/g/a/b$a;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :pswitch_11
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->p(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :pswitch_12
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->o(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :pswitch_13
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->m(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 24
    :pswitch_14
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->l(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 25
    :pswitch_15
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/b$a;->k(Ld/g/a/b$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 26
    :pswitch_16
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->j(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 27
    :pswitch_17
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/b$a;->i(Ld/g/a/b$a;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 28
    :pswitch_18
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/b$a;->h(Ld/g/a/b$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 29
    :pswitch_19
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Ld/g/a/b$a;->g(Ld/g/a/b$a;III)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 30
    :pswitch_1a
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/b$a;->f(Ld/g/a/b$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :pswitch_1b
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Ld/g/a/b$a;->e(Ld/g/a/b$a;III)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 32
    :pswitch_1c
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/b$a;->d(Ld/g/a/b$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 33
    :pswitch_1d
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/b$a;->P(Ld/g/a/b$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :pswitch_1e
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/b$a;->O(Ld/g/a/b$a;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 35
    :pswitch_1f
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->N(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 36
    :pswitch_20
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Ld/g/a/b$a;->M(Ld/g/a/b$a;III)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 37
    :pswitch_21
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, Ld/g/a/b$a;->L(Ld/g/a/b$a;II)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 38
    :pswitch_22
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Ld/g/a/b$a;->J(Ld/g/a/b$a;III)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :pswitch_23
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->y(Ld/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :pswitch_24
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Ld/g/a/b$a;->n(Ld/g/a/b$a;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :pswitch_25
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1}, Ld/g/a/b$a;->c(Ld/g/a/b$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :pswitch_26
    sget-object p1, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-static {p1, v0}, Ld/g/a/b$a;->b(Ld/g/a/b$a;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x653a1759 -> :sswitch_26
        -0x641dbdd3 -> :sswitch_25
        -0x5e4f1038 -> :sswitch_24
        -0x5d286128 -> :sswitch_23
        -0x5adb498e -> :sswitch_22
        -0x59af196f -> :sswitch_21
        -0x543b109b -> :sswitch_20
        -0x4d45b3f0 -> :sswitch_1f
        -0x4c9a73e6 -> :sswitch_1e
        -0x4759d017 -> :sswitch_1d
        -0x410d2cad -> :sswitch_1c
        -0x4054a92e -> :sswitch_1b
        -0x3cb7c6ae -> :sswitch_1a
        -0x3043f9ca -> :sswitch_19
        -0x2d824707 -> :sswitch_18
        -0x2963f9ff -> :sswitch_17
        -0x22a10fed -> :sswitch_16
        -0x16b26e32 -> :sswitch_15
        -0x47d5de7 -> :sswitch_14
        0x9153925 -> :sswitch_13
        0x99879e0 -> :sswitch_12
        0xb21c3b3 -> :sswitch_11
        0x107e1530 -> :sswitch_10
        0x1bf5d05f -> :sswitch_f
        0x252e5a16 -> :sswitch_e
        0x37bcc7ec -> :sswitch_d
        0x38dee389 -> :sswitch_c
        0x3a315283 -> :sswitch_b
        0x40a81b4b -> :sswitch_a
        0x455827c6 -> :sswitch_9
        0x46c7103c -> :sswitch_8
        0x4afd9d2e -> :sswitch_7
        0x50e69af7 -> :sswitch_6
        0x52277592 -> :sswitch_5
        0x5352a822 -> :sswitch_4
        0x59acfbac -> :sswitch_3
        0x764d6925 -> :sswitch_2
        0x766c0cf0 -> :sswitch_1
        0x7ccf63f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
