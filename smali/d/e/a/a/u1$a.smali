.class public Ld/e/a/a/u1$a;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final synthetic e:Ld/e/a/a/u1;


# direct methods
.method public constructor <init>(Ld/e/a/a/u1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/u1$a;->e:Ld/e/a/a/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/e/a/a/u1$a;->d:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/u1$a;->e:Ld/e/a/a/u1;

    invoke-static {v0, p1}, Ld/e/a/a/u1;->d(Ld/e/a/a/u1;I)V

    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/u1$a;->a(I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/u1$a;->d:Landroid/os/Handler;

    new-instance v1, Ld/e/a/a/b;

    invoke-direct {v1, p0, p1}, Ld/e/a/a/b;-><init>(Ld/e/a/a/u1$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
