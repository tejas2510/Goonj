.class public final Ld/e/c/a/b;
.super Ljava/lang/Object;
.source "CleartextKeysetHandle.java"


# direct methods
.method public static a(Ld/e/c/a/k;)Ld/e/c/a/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/e/c/a/k;->read()Ld/e/c/a/y/c0;

    move-result-object p0

    invoke-static {p0}, Ld/e/c/a/i;->e(Ld/e/c/a/y/c0;)Ld/e/c/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/e/c/a/i;Ld/e/c/a/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/i;->f()Ld/e/c/a/y/c0;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/e/c/a/l;->a(Ld/e/c/a/y/c0;)V

    return-void
.end method
