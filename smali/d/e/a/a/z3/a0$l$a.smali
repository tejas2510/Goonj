.class public Ld/e/a/a/z3/a0$l$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/a/z3/a0$l;-><init>(Ld/e/a/a/z3/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/a/z3/a0;

.field public final synthetic b:Ld/e/a/a/z3/a0$l;


# direct methods
.method public constructor <init>(Ld/e/a/a/z3/a0$l;Ld/e/a/a/z3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/z3/a0$l$a;->b:Ld/e/a/a/z3/a0$l;

    iput-object p2, p0, Ld/e/a/a/z3/a0$l$a;->a:Ld/e/a/a/z3/a0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld/e/a/a/z3/a0$l$a;->b:Ld/e/a/a/z3/a0$l;

    iget-object p2, p2, Ld/e/a/a/z3/a0$l;->c:Ld/e/a/a/z3/a0;

    invoke-static {p2}, Ld/e/a/a/z3/a0;->E(Ld/e/a/a/z3/a0;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/z3/a0$l$a;->b:Ld/e/a/a/z3/a0$l;

    iget-object p1, p1, Ld/e/a/a/z3/a0$l;->c:Ld/e/a/a/z3/a0;

    invoke-static {p1}, Ld/e/a/a/z3/a0;->e(Ld/e/a/a/z3/a0;)Ld/e/a/a/z3/u$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/e/a/a/z3/a0$l$a;->b:Ld/e/a/a/z3/a0$l;

    iget-object p1, p1, Ld/e/a/a/z3/a0$l;->c:Ld/e/a/a/z3/a0;

    invoke-static {p1}, Ld/e/a/a/z3/a0;->f(Ld/e/a/a/z3/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/a/z3/a0$l$a;->b:Ld/e/a/a/z3/a0$l;

    iget-object p1, p1, Ld/e/a/a/z3/a0$l;->c:Ld/e/a/a/z3/a0;

    invoke-static {p1}, Ld/e/a/a/z3/a0;->e(Ld/e/a/a/z3/a0;)Ld/e/a/a/z3/u$c;

    move-result-object p1

    invoke-interface {p1}, Ld/e/a/a/z3/u$c;->f()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/a0$l$a;->b:Ld/e/a/a/z3/a0$l;

    iget-object v0, v0, Ld/e/a/a/z3/a0$l;->c:Ld/e/a/a/z3/a0;

    invoke-static {v0}, Ld/e/a/a/z3/a0;->E(Ld/e/a/a/z3/a0;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object p1, p0, Ld/e/a/a/z3/a0$l$a;->b:Ld/e/a/a/z3/a0$l;

    iget-object p1, p1, Ld/e/a/a/z3/a0$l;->c:Ld/e/a/a/z3/a0;

    invoke-static {p1}, Ld/e/a/a/z3/a0;->e(Ld/e/a/a/z3/a0;)Ld/e/a/a/z3/u$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/e/a/a/z3/a0$l$a;->b:Ld/e/a/a/z3/a0$l;

    iget-object p1, p1, Ld/e/a/a/z3/a0$l;->c:Ld/e/a/a/z3/a0;

    invoke-static {p1}, Ld/e/a/a/z3/a0;->f(Ld/e/a/a/z3/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/e/a/a/z3/a0$l$a;->b:Ld/e/a/a/z3/a0$l;

    iget-object p1, p1, Ld/e/a/a/z3/a0$l;->c:Ld/e/a/a/z3/a0;

    invoke-static {p1}, Ld/e/a/a/z3/a0;->e(Ld/e/a/a/z3/a0;)Ld/e/a/a/z3/u$c;

    move-result-object p1

    invoke-interface {p1}, Ld/e/a/a/z3/u$c;->f()V

    :cond_1
    return-void
.end method
