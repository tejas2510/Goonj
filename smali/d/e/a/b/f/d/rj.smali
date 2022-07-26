.class public final Ld/e/a/b/f/d/rj;
.super Ld/e/a/b/f/d/kl;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/kl<",
        "Ljava/lang/String;",
        "Ld/e/d/p/d0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Lcom/google/android/gms/internal/firebase-auth-api/zzls;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/b/f/d/kl;-><init>(I)V

    const-string v0, "code cannot be null or empty"

    .line 2
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld/e/a/b/f/d/rj;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    return-void
.end method


# virtual methods
.method public final a()Ld/e/a/b/c/k/o/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/c/k/o/n<",
            "Ld/e/a/b/f/d/yj;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/b/c/k/o/n;->a()Ld/e/a/b/c/k/o/n$a;

    move-result-object v0

    new-instance v1, Ld/e/a/b/f/d/qj;

    invoke-direct {v1, p0}, Ld/e/a/b/f/d/qj;-><init>(Ld/e/a/b/f/d/rj;)V

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/b/c/k/o/n$a;->b(Ld/e/a/b/c/k/o/l;)Ld/e/a/b/c/k/o/n$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/e/a/b/c/k/o/n$a;->a()Ld/e/a/b/c/k/o/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPasswordResetCode"

    return-object v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ld/e/d/p/d0/r0;

    iget-object v1, p0, Ld/e/a/b/f/d/kl;->l:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 1
    invoke-direct {v0, v1}, Ld/e/d/p/d0/r0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    invoke-virtual {v0}, Ld/e/d/p/d0/r0;->getOperation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/kl;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/kl;->l:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/kl;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic n(Ld/e/a/b/f/d/yj;Ld/e/a/b/i/k;)V
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/jl;

    .line 1
    invoke-direct {v0, p0, p2}, Ld/e/a/b/f/d/jl;-><init>(Ld/e/a/b/f/d/kl;Ld/e/a/b/i/k;)V

    iput-object v0, p0, Ld/e/a/b/f/d/kl;->v:Ld/e/a/b/f/d/jl;

    .line 2
    invoke-interface {p1}, Ld/e/a/b/f/d/yj;->h()Ld/e/a/b/f/d/nk;

    move-result-object p1

    iget-object p2, p0, Ld/e/a/b/f/d/rj;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    iget-object v0, p0, Ld/e/a/b/f/d/kl;->b:Ld/e/a/b/f/d/hl;

    .line 3
    invoke-interface {p1, p2, v0}, Ld/e/a/b/f/d/nk;->f0(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Ld/e/a/b/f/d/jk;)V

    return-void
.end method
