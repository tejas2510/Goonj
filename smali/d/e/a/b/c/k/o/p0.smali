.class public abstract Ld/e/a/b/c/k/o/p0;
.super Ld/e/a/b/c/k/o/u;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/b/c/k/o/u;"
    }
.end annotation


# instance fields
.field public final b:Ld/e/a/b/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd/e/a/b/i/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/a/b/i/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/b/c/k/o/u;-><init>(I)V

    .line 2
    iput-object p2, p0, Ld/e/a/b/c/k/o/p0;->b:Ld/e/a/b/i/k;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/p0;->b:Ld/e/a/b/i/k;

    new-instance v1, Ld/e/a/b/c/k/b;

    invoke-direct {v1, p1}, Ld/e/a/b/c/k/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ld/e/a/b/i/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/p0;->b:Ld/e/a/b/i/k;

    invoke-virtual {v0, p1}, Ld/e/a/b/i/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Ld/e/a/b/c/k/o/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/o/f$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/p0;->i(Ld/e/a/b/c/k/o/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/e0;->d(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Ld/e/a/b/c/k/o/e0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/e0;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    invoke-static {p1}, Ld/e/a/b/c/k/o/e0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/b/c/k/o/e0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    throw p1
.end method

.method public abstract i(Ld/e/a/b/c/k/o/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/o/f$a<",
            "*>;)V"
        }
    .end annotation
.end method
