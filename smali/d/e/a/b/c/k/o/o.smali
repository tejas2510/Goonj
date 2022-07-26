.class public Ld/e/a/b/c/k/o/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ld/e/a/b/i/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ld/e/a/b/i/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Ld/e/a/b/c/k/o/o;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/e/a/b/i/k;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/e/a/b/i/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Ld/e/a/b/i/k<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ld/e/a/b/i/k;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ld/e/a/b/c/k/b;

    invoke-direct {p1, p0}, Ld/e/a/b/c/k/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void
.end method
