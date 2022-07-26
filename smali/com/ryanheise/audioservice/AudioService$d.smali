.class public Lcom/ryanheise/audioservice/AudioService$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryanheise/audioservice/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic f:Lcom/ryanheise/audioservice/AudioService;


# direct methods
.method public constructor <init>(Lcom/ryanheise/audioservice/AudioService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ryanheise/audioservice/AudioService$d;->f:Lcom/ryanheise/audioservice/AudioService;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ryanheise/audioservice/AudioService$e;->j()V

    return-void
.end method

.method public B(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ryanheise/audioservice/AudioService$e;->E(J)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ryanheise/audioservice/AudioService$e;->f()V

    return-void
.end method

.method public final E(Landroid/view/KeyEvent;)Ld/g/b/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x55

    if-eq p1, v0, :cond_2

    const/16 v0, 0x57

    if-eq p1, v0, :cond_1

    const/16 v0, 0x58

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Ld/g/b/l;->d:Ld/g/b/l;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ld/g/b/l;->f:Ld/g/b/l;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Ld/g/b/l;->e:Ld/g/b/l;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Ld/g/b/l;->d:Ld/g/b/l;

    return-object p1
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ryanheise/audioservice/AudioService;->H(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ryanheise/audioservice/AudioService$e;->A(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public c(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ryanheise/audioservice/AudioService;->H(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ryanheise/audioservice/AudioService$e;->t(Landroid/support/v4/media/MediaMetadataCompat;I)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ryanheise/audioservice/AudioService$e;->C(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ryanheise/audioservice/AudioService$e;->y()V

    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x82

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService$d;->i()V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService$d;->f()V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService$d;->r()V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService$d;->C()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/ryanheise/audioservice/AudioService$d;->h()V

    goto :goto_0

    .line 10
    :cond_2
    :pswitch_4
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/ryanheise/audioservice/AudioService$d;->E(Landroid/view/KeyEvent;)Ld/g/b/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ryanheise/audioservice/AudioService$e;->i(Ld/g/b/l;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ryanheise/audioservice/AudioService$e;->u()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ryanheise/audioservice/AudioService$e;->c()V

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ryanheise/audioservice/AudioService$e;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ryanheise/audioservice/AudioService$e;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ryanheise/audioservice/AudioService$e;->G(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService$d;->f:Lcom/ryanheise/audioservice/AudioService;

    invoke-static {v0}, Lcom/ryanheise/audioservice/AudioService;->t(Lcom/ryanheise/audioservice/AudioService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService$d;->f:Lcom/ryanheise/audioservice/AudioService;

    invoke-static {v0}, Lcom/ryanheise/audioservice/AudioService;->t(Lcom/ryanheise/audioservice/AudioService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ryanheise/audioservice/AudioService$e;->o()V

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService$d;->f:Lcom/ryanheise/audioservice/AudioService;

    invoke-static {v0}, Lcom/ryanheise/audioservice/AudioService;->t(Lcom/ryanheise/audioservice/AudioService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService$d;->f:Lcom/ryanheise/audioservice/AudioService;

    invoke-static {v0}, Lcom/ryanheise/audioservice/AudioService;->t(Lcom/ryanheise/audioservice/AudioService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ryanheise/audioservice/AudioService$e;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService$d;->f:Lcom/ryanheise/audioservice/AudioService;

    invoke-static {v0}, Lcom/ryanheise/audioservice/AudioService;->t(Lcom/ryanheise/audioservice/AudioService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService$d;->f:Lcom/ryanheise/audioservice/AudioService;

    invoke-static {v0}, Lcom/ryanheise/audioservice/AudioService;->t(Lcom/ryanheise/audioservice/AudioService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ryanheise/audioservice/AudioService$e;->D(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService$d;->f:Lcom/ryanheise/audioservice/AudioService;

    invoke-static {v0}, Lcom/ryanheise/audioservice/AudioService;->t(Lcom/ryanheise/audioservice/AudioService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ryanheise/audioservice/AudioService$d;->f:Lcom/ryanheise/audioservice/AudioService;

    invoke-static {v0}, Lcom/ryanheise/audioservice/AudioService;->t(Lcom/ryanheise/audioservice/AudioService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ryanheise/audioservice/AudioService$e;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public q(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ryanheise/audioservice/AudioService;->H(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ryanheise/audioservice/AudioService$e;->m(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ryanheise/audioservice/AudioService$e;->q()V

    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ryanheise/audioservice/AudioService$e;->z(J)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ryanheise/audioservice/AudioService$e;->e(Z)V

    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ryanheise/audioservice/AudioService$e;->n(F)V

    return-void
.end method

.method public v(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ryanheise/audioservice/AudioService$e;->r(Landroid/support/v4/media/RatingCompat;)V

    return-void
.end method

.method public w(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ryanheise/audioservice/AudioService$e;->H(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ryanheise/audioservice/AudioService$e;->a(I)V

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ryanheise/audioservice/AudioService$e;->b(I)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ryanheise/audioservice/AudioService;->s()Lcom/ryanheise/audioservice/AudioService$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ryanheise/audioservice/AudioService$e;->l()V

    return-void
.end method
