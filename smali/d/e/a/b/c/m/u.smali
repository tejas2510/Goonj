.class public final Ld/e/a/b/c/m/u;
.super Ld/e/a/b/d/c;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/d/c<",
        "Ld/e/a/b/c/m/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ld/e/a/b/c/m/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/b/c/m/u;

    invoke-direct {v0}, Ld/e/a/b/c/m/u;-><init>()V

    sput-object v0, Ld/e/a/b/c/m/u;->c:Ld/e/a/b/c/m/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/b/d/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b/c/m/u;->c:Ld/e/a/b/c/m/u;

    invoke-virtual {v0, p0, p1, p2}, Ld/e/a/b/c/m/u;->e(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/c/m/u;->d(Landroid/os/IBinder;)Ld/e/a/b/c/m/p;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/os/IBinder;)Ld/e/a/b/c/m/p;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/e/a/b/c/m/p;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/e/a/b/c/m/p;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/e/a/b/c/m/d0;

    invoke-direct {v0, p1}, Ld/e/a/b/c/m/d0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;II)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    .line 2
    invoke-static {p1}, Ld/e/a/b/d/b;->s2(Ljava/lang/Object;)Ld/e/a/b/d/a;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/b/d/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/c/m/p;

    invoke-interface {p1, v1, v0}, Ld/e/a/b/c/m/p;->S1(Ld/e/a/b/d/a;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Ld/e/a/b/d/a;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/e/a/b/d/b;->C(Ld/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ld/e/a/b/d/c$a;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not get button with size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and color "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ld/e/a/b/d/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
