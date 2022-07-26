.class public Ld/e/a/a/b4/a0$a;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Ld/e/a/a/b4/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/b4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Ld/e/a/a/b4/z;->c(Ld/e/a/a/b4/a0;)V

    return-void
.end method

.method public b(Landroid/os/Looper;Ld/e/a/a/y3/u1;)V
    .locals 0

    return-void
.end method

.method public c(Ld/e/a/a/b4/y$a;Ld/e/a/a/m2;)Ld/e/a/a/b4/w;
    .locals 2

    .line 1
    iget-object p1, p2, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ld/e/a/a/b4/f0;

    new-instance p2, Ld/e/a/a/b4/w$a;

    new-instance v0, Ld/e/a/a/b4/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/e/a/a/b4/o0;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Ld/e/a/a/b4/w$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Ld/e/a/a/b4/f0;-><init>(Ld/e/a/a/b4/w$a;)V

    return-object p1
.end method

.method public synthetic d(Ld/e/a/a/b4/y$a;Ld/e/a/a/m2;)Ld/e/a/a/b4/a0$b;
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/b4/z;->a(Ld/e/a/a/b4/a0;Ld/e/a/a/b4/y$a;Ld/e/a/a/m2;)Ld/e/a/a/b4/a0$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ld/e/a/a/m2;)I
    .locals 0

    .line 1
    iget-object p1, p1, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Ld/e/a/a/b4/z;->b(Ld/e/a/a/b4/a0;)V

    return-void
.end method
