.class public final Ld/e/a/a/i2$d;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ld/e/a/a/l4/u;
.implements Ld/e/a/a/l4/z/b;
.implements Ld/e/a/a/g3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public d:Ld/e/a/a/l4/u;

.field public e:Ld/e/a/a/l4/z/b;

.field public f:Ld/e/a/a/l4/u;

.field public g:Ld/e/a/a/l4/z/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/i2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/a/a/i2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$d;->g:Ld/e/a/a/l4/z/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/l4/z/b;->a(J[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2$d;->e:Ld/e/a/a/l4/z/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ld/e/a/a/l4/z/b;->a(J[F)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$d;->g:Ld/e/a/a/l4/z/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/e/a/a/l4/z/b;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/i2$d;->e:Ld/e/a/a/l4/z/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ld/e/a/a/l4/z/b;->c()V

    :cond_1
    return-void
.end method

.method public g(JJLd/e/a/a/m2;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/a/a/i2$d;->f:Ld/e/a/a/l4/u;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ld/e/a/a/l4/u;->g(JJLd/e/a/a/m2;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Ld/e/a/a/i2$d;->d:Ld/e/a/a/l4/u;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Ld/e/a/a/l4/u;->g(JJLd/e/a/a/m2;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ld/e/a/a/l4/z/f;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/a/a/i2$d;->f:Ld/e/a/a/l4/u;

    .line 3
    iput-object p1, p0, Ld/e/a/a/i2$d;->g:Ld/e/a/a/l4/z/b;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ld/e/a/a/l4/z/f;->getVideoFrameMetadataListener()Ld/e/a/a/l4/u;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i2$d;->f:Ld/e/a/a/l4/u;

    .line 5
    invoke-virtual {p2}, Ld/e/a/a/l4/z/f;->getCameraMotionListener()Ld/e/a/a/l4/z/b;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i2$d;->g:Ld/e/a/a/l4/z/b;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Ld/e/a/a/l4/z/b;

    iput-object p2, p0, Ld/e/a/a/i2$d;->e:Ld/e/a/a/l4/z/b;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Ld/e/a/a/l4/u;

    iput-object p2, p0, Ld/e/a/a/i2$d;->d:Ld/e/a/a/l4/u;

    :goto_0
    return-void
.end method
