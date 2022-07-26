.class public Ld/e/a/c/a/e/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ld/e/a/c/a/e/a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(Landroid/content/Context;)V

    invoke-static {p0}, Ld/e/a/c/a/f/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ld/e/a/c/a/e/c;

    new-instance v1, Ld/e/a/c/a/e/h;

    invoke-direct {v1, p0}, Ld/e/a/c/a/e/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ld/e/a/c/a/e/c;-><init>(Ld/e/a/c/a/e/h;)V

    return-object v0
.end method
