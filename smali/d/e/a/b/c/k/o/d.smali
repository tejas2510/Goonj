.class public abstract Ld/e/a/b/c/k/o/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/e/a/b/c/k/k;",
        "A::",
        "Ld/e/a/b/c/k/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final q:Ld/e/a/b/c/k/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final r:Ld/e/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/a;Ld/e/a/b/c/k/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/a<",
            "*>;",
            "Ld/e/a/b/c/k/f;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/a/b/c/k/f;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ld/e/a/b/c/k/f;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/c/k/a;->a()Ld/e/a/b/c/k/a$c;

    move-result-object p2

    iput-object p2, p0, Ld/e/a/b/c/k/o/d;->q:Ld/e/a/b/c/k/a$c;

    .line 4
    iput-object p1, p0, Ld/e/a/b/c/k/o/d;->r:Ld/e/a/b/c/k/a;

    return-void
.end method


# virtual methods
.method public abstract n(Ld/e/a/b/c/k/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public o(Ld/e/a/b/c/k/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final p(Ld/e/a/b/c/k/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/e/a/b/c/m/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/e/a/b/c/m/w;

    invoke-virtual {p1}, Ld/e/a/b/c/m/w;->k0()Ld/e/a/b/c/k/a$h;

    move-result-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/d;->n(Ld/e/a/b/c/k/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/d;->q(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/d;->q(Landroid/os/RemoteException;)V

    .line 6
    throw p1
.end method

.method public final q(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0, v0}, Ld/e/a/b/c/k/o/d;->r(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Ld/e/a/b/c/k/k;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Ld/e/a/b/c/k/k;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/d;->o(Ld/e/a/b/c/k/k;)V

    return-void
.end method
