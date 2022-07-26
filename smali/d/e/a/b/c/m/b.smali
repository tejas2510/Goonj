.class public Ld/e/a/b/c/m/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Ld/e/a/b/c/k/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/b/c/k/i;

    invoke-direct {v0, p0}, Ld/e/a/b/c/k/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/e/a/b/c/k/b;

    invoke-direct {v0, p0}, Ld/e/a/b/c/k/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
