.class public Ld/e/a/a/z3/a0$a;
.super Ljava/lang/Thread;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/a/z3/a0;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/media/AudioTrack;

.field public final synthetic e:Ld/e/a/a/z3/a0;


# direct methods
.method public constructor <init>(Ld/e/a/a/z3/a0;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/z3/a0$a;->e:Ld/e/a/a/z3/a0;

    iput-object p3, p0, Ld/e/a/a/z3/a0$a;->d:Landroid/media/AudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/a/z3/a0$a;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/z3/a0$a;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Ld/e/a/a/z3/a0$a;->e:Ld/e/a/a/z3/a0;

    invoke-static {v0}, Ld/e/a/a/z3/a0;->D(Ld/e/a/a/z3/a0;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/e/a/a/z3/a0$a;->e:Ld/e/a/a/z3/a0;

    invoke-static {v1}, Ld/e/a/a/z3/a0;->D(Ld/e/a/a/z3/a0;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 4
    throw v0
.end method
