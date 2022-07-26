.class public final synthetic Ld/e/a/b/f/d/bj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/c/k/o/l;


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/cj;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/b/f/d/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/bj;->a:Ld/e/a/b/f/d/cj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/b/f/d/bj;->a:Ld/e/a/b/f/d/cj;

    check-cast p1, Ld/e/a/b/f/d/yj;

    check-cast p2, Ld/e/a/b/i/k;

    new-instance v1, Ld/e/a/b/f/d/jl;

    .line 1
    invoke-direct {v1, v0, p2}, Ld/e/a/b/f/d/jl;-><init>(Ld/e/a/b/f/d/kl;Ld/e/a/b/i/k;)V

    iput-object v1, v0, Ld/e/a/b/f/d/kl;->v:Ld/e/a/b/f/d/jl;

    .line 2
    invoke-interface {p1}, Ld/e/a/b/f/d/yj;->h()Ld/e/a/b/f/d/nk;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    iget-object v1, v0, Ld/e/a/b/f/d/kl;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ld/e/a/b/f/d/kl;->b:Ld/e/a/b/f/d/hl;

    .line 4
    invoke-interface {p1, p2, v0}, Ld/e/a/b/f/d/nk;->i2(Lcom/google/android/gms/internal/firebase-auth-api/zznq;Ld/e/a/b/f/d/jk;)V

    return-void
.end method
