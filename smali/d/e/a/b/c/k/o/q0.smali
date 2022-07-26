.class public final Ld/e/a/b/c/k/o/q0;
.super Ld/e/a/b/c/k/o/u;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/b/c/k/o/u;"
    }
.end annotation


# instance fields
.field public final b:Ld/e/a/b/c/k/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/o/n<",
            "Ld/e/a/b/c/k/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/b/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/k<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/b/c/k/o/m;


# direct methods
.method public constructor <init>(ILd/e/a/b/c/k/o/n;Ld/e/a/b/i/k;Ld/e/a/b/c/k/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/a/b/c/k/o/n<",
            "Ld/e/a/b/c/k/a$b;",
            "TResultT;>;",
            "Ld/e/a/b/i/k<",
            "TResultT;>;",
            "Ld/e/a/b/c/k/o/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/b/c/k/o/u;-><init>(I)V

    .line 2
    iput-object p3, p0, Ld/e/a/b/c/k/o/q0;->c:Ld/e/a/b/i/k;

    .line 3
    iput-object p2, p0, Ld/e/a/b/c/k/o/q0;->b:Ld/e/a/b/c/k/o/n;

    .line 4
    iput-object p4, p0, Ld/e/a/b/c/k/o/q0;->d:Ld/e/a/b/c/k/o/m;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/q0;->c:Ld/e/a/b/i/k;

    iget-object v1, p0, Ld/e/a/b/c/k/o/q0;->d:Ld/e/a/b/c/k/o/m;

    invoke-interface {v1, p1}, Ld/e/a/b/c/k/o/m;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/i/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ld/e/a/b/c/k/o/v0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/q0;->c:Ld/e/a/b/i/k;

    invoke-virtual {p1, v0, p2}, Ld/e/a/b/c/k/o/v0;->c(Ld/e/a/b/i/k;Z)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/q0;->c:Ld/e/a/b/i/k;

    invoke-virtual {v0, p1}, Ld/e/a/b/i/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Ld/e/a/b/c/k/o/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/o/f$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/c/k/o/q0;->b:Ld/e/a/b/c/k/o/n;

    invoke-virtual {p1}, Ld/e/a/b/c/k/o/f$a;->l()Ld/e/a/b/c/k/a$f;

    move-result-object p1

    iget-object v1, p0, Ld/e/a/b/c/k/o/q0;->c:Ld/e/a/b/i/k;

    invoke-virtual {v0, p1, v1}, Ld/e/a/b/c/k/o/n;->b(Ld/e/a/b/c/k/a$b;Ld/e/a/b/i/k;)V
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
    throw p1
.end method

.method public final g(Ld/e/a/b/c/k/o/f$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/o/f$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/e/a/b/c/k/o/q0;->b:Ld/e/a/b/c/k/o/n;

    invoke-virtual {p1}, Ld/e/a/b/c/k/o/n;->d()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ld/e/a/b/c/k/o/f$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/o/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/e/a/b/c/k/o/q0;->b:Ld/e/a/b/c/k/o/n;

    invoke-virtual {p1}, Ld/e/a/b/c/k/o/n;->c()Z

    move-result p1

    return p1
.end method
