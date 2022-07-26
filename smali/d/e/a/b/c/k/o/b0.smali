.class public final Ld/e/a/b/c/k/o/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic e:Ld/e/a/b/c/k/o/f$b;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/f$b;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/k/o/b0;->e:Ld/e/a/b/c/k/o/f$b;

    iput-object p2, p0, Ld/e/a/b/c/k/o/b0;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/b0;->e:Ld/e/a/b/c/k/o/f$b;

    iget-object v0, v0, Ld/e/a/b/c/k/o/f$b;->f:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->t(Ld/e/a/b/c/k/o/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/b0;->e:Ld/e/a/b/c/k/o/f$b;

    invoke-static {v1}, Ld/e/a/b/c/k/o/f$b;->d(Ld/e/a/b/c/k/o/f$b;)Ld/e/a/b/c/k/o/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/c/k/o/f$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld/e/a/b/c/k/o/b0;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/e/a/b/c/k/o/b0;->e:Ld/e/a/b/c/k/o/f$b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/e/a/b/c/k/o/f$b;->e(Ld/e/a/b/c/k/o/f$b;Z)Z

    .line 4
    iget-object v1, p0, Ld/e/a/b/c/k/o/b0;->e:Ld/e/a/b/c/k/o/f$b;

    invoke-static {v1}, Ld/e/a/b/c/k/o/f$b;->f(Ld/e/a/b/c/k/o/f$b;)Ld/e/a/b/c/k/a$f;

    move-result-object v1

    invoke-interface {v1}, Ld/e/a/b/c/k/a$f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Ld/e/a/b/c/k/o/b0;->e:Ld/e/a/b/c/k/o/f$b;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f$b;->h(Ld/e/a/b/c/k/o/f$b;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Ld/e/a/b/c/k/o/b0;->e:Ld/e/a/b/c/k/o/f$b;

    invoke-static {v1}, Ld/e/a/b/c/k/o/f$b;->f(Ld/e/a/b/c/k/o/f$b;)Ld/e/a/b/c/k/a$f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ld/e/a/b/c/k/o/b0;->e:Ld/e/a/b/c/k/o/f$b;

    .line 7
    invoke-static {v3}, Ld/e/a/b/c/k/o/f$b;->f(Ld/e/a/b/c/k/o/f$b;)Ld/e/a/b/c/k/a$f;

    move-result-object v3

    invoke-interface {v3}, Ld/e/a/b/c/k/a$f;->b()Ljava/util/Set;

    move-result-object v3

    .line 8
    invoke-interface {v1, v2, v3}, Ld/e/a/b/c/k/a$f;->f(Ld/e/a/b/c/m/l;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 9
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Ld/e/a/b/c/k/o/f$a;->v(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Ld/e/a/b/c/k/o/b0;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Ld/e/a/b/c/k/o/f$a;->v(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
