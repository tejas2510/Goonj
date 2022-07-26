.class public final Ld/e/a/b/c/k/o/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/b/c/k/o/g0;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/k/o/f0;->d:Ld/e/a/b/c/k/o/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f0;->d:Ld/e/a/b/c/k/o/g0;

    invoke-static {v0}, Ld/e/a/b/c/k/o/g0;->t2(Ld/e/a/b/c/k/o/g0;)Ld/e/a/b/c/k/o/h0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Ld/e/a/b/c/k/o/h0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
