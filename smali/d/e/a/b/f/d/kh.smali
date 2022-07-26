.class public final Ld/e/a/b/f/d/kh;
.super Ld/e/a/b/f/d/kl;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/kl<",
        "Ld/e/d/p/z;",
        "Ld/e/d/p/d0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/b/f/d/kl;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    .line 2
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld/e/a/b/f/d/kh;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

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
            "Ld/e/d/p/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/b/c/k/o/n;->a()Ld/e/a/b/c/k/o/n$a;

    move-result-object v0

    new-instance v1, Ld/e/a/b/f/d/jh;

    invoke-direct {v1, p0}, Ld/e/a/b/f/d/jh;-><init>(Ld/e/a/b/f/d/kh;)V

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

    const-string v0, "fetchSignInMethodsForEmail"

    return-object v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ld/e/d/p/d0/i;

    iget-object v1, p0, Ld/e/a/b/f/d/kl;->k:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->n0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/d/p/d0/i;-><init>(Ljava/util/List;)V

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

    iget-object p2, p0, Ld/e/a/b/f/d/kh;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    iget-object v0, p0, Ld/e/a/b/f/d/kl;->b:Ld/e/a/b/f/d/hl;

    .line 3
    invoke-interface {p1, p2, v0}, Ld/e/a/b/f/d/nk;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;Ld/e/a/b/f/d/jk;)V

    return-void
.end method
