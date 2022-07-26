.class public final Ld/e/a/b/f/d/jl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/f/d/kl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/kl<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/b/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/i/k<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/kl;Ld/e/a/b/i/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/kl<",
            "TResultT;TCallbackT;>;",
            "Ld/e/a/b/i/k<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/jl;->a:Ld/e/a/b/f/d/kl;

    iput-object p2, p0, Ld/e/a/b/f/d/jl;->b:Ld/e/a/b/i/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/jl;->b:Ld/e/a/b/i/k;

    const-string v1, "completion source cannot be null"

    .line 1
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object p1, p0, Ld/e/a/b/f/d/jl;->a:Ld/e/a/b/f/d/kl;

    iget-object v0, p1, Ld/e/a/b/f/d/kl;->r:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    if-eqz v0, :cond_2

    iget-object p2, p0, Ld/e/a/b/f/d/jl;->b:Ld/e/a/b/i/k;

    iget-object p1, p1, Ld/e/a/b/f/d/kl;->c:Ld/e/d/h;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/jl;->a:Ld/e/a/b/f/d/kl;

    iget-object v1, v0, Ld/e/a/b/f/d/kl;->r:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-interface {v0}, Ld/e/a/b/f/d/vg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/f/d/jl;->a:Ld/e/a/b/f/d/kl;

    invoke-interface {v0}, Ld/e/a/b/f/d/vg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/e/a/b/f/d/jl;->a:Ld/e/a/b/f/d/kl;

    iget-object v0, v0, Ld/e/a/b/f/d/kl;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    :goto_1
    invoke-static {p1, v1, v0}, Ld/e/a/b/f/d/ak;->c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/firebase/auth/FirebaseUser;)Ld/e/d/p/n;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p1, Ld/e/a/b/f/d/kl;->o:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/d/jl;->b:Ld/e/a/b/i/k;

    iget-object v2, p1, Ld/e/a/b/f/d/kl;->p:Ljava/lang/String;

    iget-object p1, p1, Ld/e/a/b/f/d/kl;->q:Ljava/lang/String;

    .line 7
    invoke-static {p2, v0, v2, p1}, Ld/e/a/b/f/d/ak;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Ld/e/d/j;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object p1, p0, Ld/e/a/b/f/d/jl;->b:Ld/e/a/b/i/k;

    .line 9
    invoke-static {p2}, Ld/e/a/b/f/d/ak;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/d/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/e/a/b/i/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object p2, p0, Ld/e/a/b/f/d/jl;->b:Ld/e/a/b/i/k;

    .line 10
    invoke-virtual {p2, p1}, Ld/e/a/b/i/k;->c(Ljava/lang/Object;)V

    return-void
.end method
