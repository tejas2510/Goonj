.class public final Ld/e/a/b/f/d/bl;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/o/h;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Ld/e/a/b/c/k/o/h;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d:Ld/e/a/b/c/k/o/h;

    const-string v0, "PhoneAuthActivityStopCallback"

    invoke-interface {p1, v0, p0}, Ld/e/a/b/c/k/o/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    iput-object p2, p0, Ld/e/a/b/f/d/bl;->e:Ljava/util/List;

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Ld/e/a/b/c/k/o/h;

    move-result-object p0

    const-class v0, Ld/e/a/b/f/d/bl;

    const-string v1, "PhoneAuthActivityStopCallback"

    .line 2
    invoke-interface {p0, v1, v0}, Ld/e/a/b/c/k/o/h;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/bl;

    if-nez v0, :cond_0

    new-instance v0, Ld/e/a/b/f/d/bl;

    .line 3
    invoke-direct {v0, p0, p1}, Ld/e/a/b/f/d/bl;-><init>(Ld/e/a/b/c/k/o/h;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Ld/e/a/b/f/d/bl;->e:Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/e/a/b/f/d/bl;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
