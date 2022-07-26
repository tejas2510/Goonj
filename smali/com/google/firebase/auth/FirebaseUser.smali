.class public abstract Lcom/google/firebase/auth/FirebaseUser;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/d/p/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->V(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->W(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lcom/google/firebase/auth/PhoneAuthCredential;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->X(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public D0(Lcom/google/firebase/auth/UserProfileChangeRequest;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->Y(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public E0(Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseUser;->F0(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public F0(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->P(Lcom/google/firebase/auth/FirebaseUser;Z)Ld/e/a/b/i/j;

    move-result-object v0

    new-instance v1, Ld/e/d/p/h1;

    invoke-direct {v1, p0, p1, p2}, Ld/e/d/p/h1;-><init>(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/b/i/j;->i(Ld/e/a/b/i/c;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract G0()Ld/e/d/h;
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public abstract H0()Lcom/google/firebase/auth/FirebaseUser;
.end method

.method public abstract I0(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/e/d/p/b0;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation
.end method

.method public abstract J0()Lcom/google/android/gms/internal/firebase-auth-api/zzwq;
.end method

.method public abstract K0()Ljava/lang/String;
.end method

.method public abstract L0()Ljava/lang/String;
.end method

.method public abstract M0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N0(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
.end method

.method public abstract O0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract R()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e0()Ljava/lang/String;
.end method

.method public abstract m()Landroid/net/Uri;
.end method

.method public n0()Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->O(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public o0(Z)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/p/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->P(Lcom/google/firebase/auth/FirebaseUser;Z)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract p0()Lcom/google/firebase/auth/FirebaseUserMetadata;
.end method

.method public abstract q0()Ld/e/d/p/w;
.end method

.method public abstract r0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ld/e/d/p/b0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s0()Ljava/lang/String;
.end method

.method public abstract t0()Z
.end method

.method public u0(Lcom/google/firebase/auth/AuthCredential;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->Q(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public v0(Lcom/google/firebase/auth/AuthCredential;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->R(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public w0()Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    new-instance v1, Ld/e/d/p/d1;

    .line 2
    invoke-direct {v1, v0}, Ld/e/d/p/d1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/FirebaseUser;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->P(Lcom/google/firebase/auth/FirebaseUser;Z)Ld/e/a/b/i/j;

    move-result-object v0

    new-instance v1, Ld/e/d/p/f1;

    invoke-direct {v1, p0}, Ld/e/d/p/f1;-><init>(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/b/i/j;->i(Ld/e/a/b/i/c;)Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public y0(Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->P(Lcom/google/firebase/auth/FirebaseUser;Z)Ld/e/a/b/i/j;

    move-result-object v0

    new-instance v1, Ld/e/d/p/g1;

    invoke-direct {v1, p0, p1}, Ld/e/d/p/g1;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/e/a/b/i/j;->i(Ld/e/a/b/i/c;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public z0(Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->G0()Ld/e/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->U(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method
