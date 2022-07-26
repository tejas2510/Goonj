.class public final synthetic Ld/e/a/a/b4/v;
.super Ljava/lang/Object;
.source "DrmSession.java"


# direct methods
.method public static a(Ld/e/a/a/b4/w;Ld/e/a/a/b4/w;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Ld/e/a/a/b4/w;->c(Ld/e/a/a/b4/y$a;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ld/e/a/a/b4/w;->f(Ld/e/a/a/b4/y$a;)V

    :cond_2
    return-void
.end method
