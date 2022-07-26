.class public final Ld/e/a/b/f/d/xh;
.super Ld/e/a/b/f/d/kl;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/kl<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Ld/e/d/p/d0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Lcom/google/android/gms/internal/firebase-auth-api/zzna;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/b/f/d/kl;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 2
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ld/e/d/p/d0/k0;->a(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->n0(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)V

    iput-object p2, p0, Ld/e/a/b/f/d/xh;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzna;

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
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/b/c/k/o/n;->a()Ld/e/a/b/c/k/o/n$a;

    move-result-object v0

    new-instance v1, Ld/e/a/b/f/d/wh;

    invoke-direct {v1, p0}, Ld/e/a/b/f/d/wh;-><init>(Ld/e/a/b/f/d/xh;)V

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

    const-string v0, "reauthenticateWithCredentialWithData"

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld/e/a/b/f/d/kl;->c:Ld/e/d/h;

    iget-object v1, p0, Ld/e/a/b/f/d/kl;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 1
    invoke-static {v0, v1}, Ld/e/a/b/f/d/uj;->t(Ld/e/d/h;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/f/d/kl;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/a/b/f/d/kl;->e:Ljava/lang/Object;

    .line 3
    check-cast v1, Ld/e/d/p/d0/j0;

    iget-object v2, p0, Ld/e/a/b/f/d/kl;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-interface {v1, v2, v0}, Ld/e/d/p/d0/j0;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 4
    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/kl;->l(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/kl;->k(Lcom/google/android/gms/common/api/Status;)V

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

    iget-object p2, p0, Ld/e/a/b/f/d/xh;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    iget-object v0, p0, Ld/e/a/b/f/d/kl;->b:Ld/e/a/b/f/d/hl;

    .line 3
    invoke-interface {p1, p2, v0}, Ld/e/a/b/f/d/nk;->C0(Lcom/google/android/gms/internal/firebase-auth-api/zzna;Ld/e/a/b/f/d/jk;)V

    return-void
.end method
