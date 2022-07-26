.class public Ld/g/c/d$a;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/g/c/d;


# direct methods
.method public constructor <init>(Ld/g/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/c/d$a;->d:Ld/g/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d;

    invoke-static {v0}, Ld/g/c/d;->J(Ld/g/c/d;)Ld/e/a/a/q3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d;

    invoke-static {v0}, Ld/g/c/d;->J(Ld/g/c/d;)Ld/e/a/a/q3;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/q3;->p()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ld/g/c/d$a;->d:Ld/g/c/d;

    invoke-static {v2}, Ld/g/c/d;->L(Ld/g/c/d;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d;

    invoke-static {v0}, Ld/g/c/d;->P(Ld/g/c/d;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d;

    invoke-static {v0}, Ld/g/c/d;->J(Ld/g/c/d;)Ld/e/a/a/q3;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/q3;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d;

    invoke-static {v0}, Ld/g/c/d;->J(Ld/g/c/d;)Ld/e/a/a/q3;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/q3;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d;

    invoke-static {v0}, Ld/g/c/d;->T(Ld/g/c/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d;

    invoke-static {v0}, Ld/g/c/d;->T(Ld/g/c/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Ld/g/c/d$a;->d:Ld/g/c/d;

    invoke-static {v0}, Ld/g/c/d;->T(Ld/g/c/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
