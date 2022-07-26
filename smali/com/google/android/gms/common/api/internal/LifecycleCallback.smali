.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# instance fields
.field public final d:Ld/e/a/b/c/k/o/h;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d:Ld/e/a/b/c/k/o/h;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Ld/e/a/b/c/k/o/h;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/b/c/k/o/g;

    invoke-direct {v0, p0}, Ld/e/a/b/c/k/o/g;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Ld/e/a/b/c/k/o/g;)Ld/e/a/b/c/k/o/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/e/a/b/c/k/o/g;)Ld/e/a/b/c/k/o/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/g;->b()Lc/i/a/c;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/b/c/k/o/z0;->m1(Lc/i/a/c;)Ld/e/a/b/c/k/o/z0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/g;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/b/c/k/o/w0;->d(Landroid/app/Activity;)Ld/e/a/b/c/k/o/w0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Ld/e/a/b/c/k/o/g;)Ld/e/a/b/c/k/o/h;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
