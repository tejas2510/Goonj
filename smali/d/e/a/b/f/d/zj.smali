.class public final Ld/e/a/b/f/d/zj;
.super Ld/e/a/b/c/m/h;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/yj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/c/m/h<",
        "Ld/e/a/b/f/d/nk;",
        ">;",
        "Ld/e/a/b/f/d/yj;"
    }
.end annotation


# static fields
.field public static final G:Ld/e/a/b/c/n/a;


# instance fields
.field public final H:Landroid/content/Context;

.field public final I:Ld/e/a/b/f/d/sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/b/c/n/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Ld/e/a/b/c/n/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ld/e/a/b/f/d/zj;->G:Ld/e/a/b/c/n/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/d;Ld/e/a/b/f/d/sk;Ld/e/a/b/c/k/o/e;Ld/e/a/b/c/k/o/j;)V
    .locals 7

    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/e/a/b/c/m/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/b/c/m/d;Ld/e/a/b/c/k/o/e;Ld/e/a/b/c/k/o/j;)V

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld/e/a/b/f/d/zj;->H:Landroid/content/Context;

    iput-object p4, p0, Ld/e/a/b/f/d/zj;->I:Ld/e/a/b/f/d/sk;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/e/a/b/f/d/zj;->I:Ld/e/a/b/f/d/sk;

    iget-boolean v0, v0, Ld/e/a/b/f/d/tg;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ld/e/a/b/f/d/zj;->G:Ld/e/a/b/c/n/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to fallback implementation"

    .line 1
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/c/n/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/b/f/d/zj;->H:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ld/e/a/b/f/d/zj;->G:Ld/e/a/b/c/n/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to gms implementation"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/c/n/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object v0
.end method

.method public final bridge synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/e/a/b/f/d/nk;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Ld/e/a/b/f/d/nk;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/e/a/b/f/d/kk;

    .line 4
    invoke-direct {v0, p1}, Ld/e/a/b/f/d/kk;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic h()Ld/e/a/b/f/d/nk;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/b/c/m/c;->B()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/nk;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/b/f/d/zj;->H:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    return-object v0
.end method

.method public final v()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b/f/d/t4;->d:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final y()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Ld/e/a/b/c/m/c;->y()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Ld/e/a/b/f/d/zj;->I:Ld/e/a/b/f/d/sk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/e/a/b/f/d/sk;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.API_KEY"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Ld/e/a/b/f/d/xk;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.LIBRARY_VERSION"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
