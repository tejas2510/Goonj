.class public final Ld/e/a/b/f/d/gj;
.super Ld/e/a/b/f/d/kl;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/kl<",
        "Ljava/lang/Void;",
        "Ld/e/d/p/d0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/b/f/d/kl;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    .line 2
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/gj;->w:Ljava/lang/String;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/b/c/k/o/n;->a()Ld/e/a/b/c/k/o/n$a;

    move-result-object v0

    new-instance v1, Ld/e/a/b/f/d/fj;

    invoke-direct {v1, p0}, Ld/e/a/b/f/d/fj;-><init>(Ld/e/a/b/f/d/gj;)V

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

    const-string v0, "updateEmail"

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ld/e/a/b/f/d/kl;->e:Ljava/lang/Object;

    .line 1
    check-cast v0, Ld/e/d/p/d0/j0;

    iget-object v1, p0, Ld/e/a/b/f/d/kl;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v2, p0, Ld/e/a/b/f/d/kl;->c:Ld/e/d/h;

    iget-object v3, p0, Ld/e/a/b/f/d/kl;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 2
    invoke-static {v2, v3}, Ld/e/a/b/f/d/uj;->t(Ld/e/d/h;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Ld/e/d/p/d0/j0;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/kl;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic n(Ld/e/a/b/f/d/yj;Ld/e/a/b/i/k;)V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/jl;

    .line 1
    invoke-direct {v0, p0, p2}, Ld/e/a/b/f/d/jl;-><init>(Ld/e/a/b/f/d/kl;Ld/e/a/b/i/k;)V

    iput-object v0, p0, Ld/e/a/b/f/d/kl;->v:Ld/e/a/b/f/d/jl;

    .line 2
    invoke-interface {p1}, Ld/e/a/b/f/d/yj;->h()Ld/e/a/b/f/d/nk;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    iget-object v0, p0, Ld/e/a/b/f/d/kl;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->L0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/f/d/gj;->w:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/b/f/d/kl;->b:Ld/e/a/b/f/d/hl;

    .line 4
    invoke-interface {p1, p2, v0}, Ld/e/a/b/f/d/nk;->E1(Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Ld/e/a/b/f/d/jk;)V

    return-void
.end method
