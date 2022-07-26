.class public final Ld/e/a/b/f/d/uj;
.super Ld/e/a/b/f/d/wg;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/wg<",
        "Ld/e/a/b/f/d/sk;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ld/e/a/b/f/d/sk;

.field public final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/e/a/b/f/d/sg<",
            "Ld/e/a/b/f/d/sk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/b/f/d/sk;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/b/f/d/wg;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/uj;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/e/a/b/f/d/uj;->c:Ld/e/a/b/f/d/sk;

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/uj;->d()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/uj;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static t(Ld/e/d/h;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)Lcom/google/firebase/auth/internal/zzx;
    .locals 6

    .line 1
    invoke-static {p0}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/google/firebase/auth/internal/zzt;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->E0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/zzt;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzww;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Ld/e/d/h;Ljava/util/List;)V

    .line 11
    new-instance p0, Lcom/google/firebase/auth/internal/zzz;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->o0()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->n0()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->W0(Lcom/google/firebase/auth/internal/zzz;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->G0()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->V0(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->q0()Lcom/google/firebase/auth/zze;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->U0(Lcom/google/firebase/auth/zze;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->D0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/e/d/p/d0/t;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->O0(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final A(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/p/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/kh;

    .line 1
    invoke-direct {v0, p2, p3}, Ld/e/a/b/f/d/kh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->a(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/p/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/mh;

    .line 1
    invoke-direct {v0, p3}, Ld/e/a/b/f/d/mh;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 5
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 6
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->a(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->M0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    invoke-static {p1}, Ld/e/a/b/f/d/ak;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/d/j;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ld/e/a/b/i/m;->d(Ljava/lang/Exception;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    :goto_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_3

    .line 11
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ld/e/a/b/f/d/oh;

    .line 12
    invoke-direct {v0, p3}, Ld/e/a/b/f/d/oh;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 13
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 14
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 15
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 16
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 17
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ld/e/a/b/f/d/uh;

    .line 18
    invoke-direct {v0, p3}, Ld/e/a/b/f/d/uh;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 19
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 20
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 21
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 22
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 23
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_4

    .line 25
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 26
    invoke-static {}, Ld/e/a/b/f/d/vl;->c()V

    new-instance v0, Ld/e/a/b/f/d/sh;

    .line 27
    invoke-direct {v0, p3}, Ld/e/a/b/f/d/sh;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 28
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 29
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 30
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 31
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 32
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p4}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/e/a/b/f/d/qh;

    .line 37
    invoke-direct {v0, p3}, Ld/e/a/b/f/d/qh;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 38
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 39
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 40
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 41
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 42
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/xh;

    .line 1
    invoke-direct {v0, p3, p4}, Ld/e/a/b/f/d/xh;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {v0, p5}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 5
    invoke-virtual {v0, p5}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 6
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/zh;

    .line 1
    invoke-direct {v0, p3}, Ld/e/a/b/f/d/zh;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 5
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 6
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/bi;

    .line 1
    invoke-direct {v0, p3, p4, p5}, Ld/e/a/b/f/d/bi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {v0, p6}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 5
    invoke-virtual {v0, p6}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 6
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/vl;->c()V

    new-instance v0, Ld/e/a/b/f/d/di;

    .line 2
    invoke-direct {v0, p3, p4}, Ld/e/a/b/f/d/di;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 5
    invoke-virtual {v0, p5}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 6
    invoke-virtual {v0, p5}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 7
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/fi;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/fi;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {v0, p3}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 5
    invoke-virtual {v0, p3}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 6
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->a(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ld/e/d/h;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/hi;

    .line 1
    invoke-direct {v0, p3, p2}, Ld/e/a/b/f/d/hi;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ld/e/d/h;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->A0(I)V

    new-instance v0, Ld/e/a/b/f/d/ji;

    const-string v1, "sendPasswordResetEmail"

    .line 2
    invoke-direct {v0, p2, p3, p4, v1}, Ld/e/a/b/f/d/ji;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ld/e/d/h;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->A0(I)V

    new-instance v0, Ld/e/a/b/f/d/ji;

    const-string v1, "sendSignInLinkToEmail"

    .line 2
    invoke-direct {v0, p2, p3, p4, v1}, Ld/e/a/b/f/d/ji;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ld/e/a/b/f/d/sg<",
            "Ld/e/a/b/f/d/sk;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/uj;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/uj;->b:Landroid/content/Context;

    iget-object v1, p0, Ld/e/a/b/f/d/uj;->c:Ld/e/a/b/f/d/sk;

    new-instance v2, Ld/e/a/b/f/d/vj;

    .line 1
    invoke-direct {v2, v1, v0}, Ld/e/a/b/f/d/vj;-><init>(Ld/e/a/b/f/d/sk;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/x8;->a()Ld/e/a/b/f/d/u5;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Ld/e/a/b/f/d/u5;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ld/e/d/h;Ld/e/d/p/d0/j0;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Ld/e/d/p/d0/j0;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/li;

    .line 1
    invoke-direct {v0, p3}, Ld/e/a/b/f/d/li;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ld/e/d/h;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Ld/e/d/p/d0/j0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/oi;

    .line 1
    invoke-direct {v0, p2, p3}, Ld/e/a/b/f/d/oi;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/e/d/p/d0/j0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/qi;

    .line 1
    invoke-direct {v0, p2, p3}, Ld/e/a/b/f/d/qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/e/d/p/d0/j0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/si;

    .line 1
    invoke-direct {v0, p2, p3, p4}, Ld/e/a/b/f/d/si;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p5}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ld/e/d/h;Lcom/google/firebase/auth/EmailAuthCredential;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ld/e/d/p/d0/j0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/ui;

    .line 1
    invoke-direct {v0, p2}, Ld/e/a/b/f/d/ui;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p3}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ld/e/d/h;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Ld/e/d/p/d0/j0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/vl;->c()V

    new-instance v0, Ld/e/a/b/f/d/wi;

    .line 2
    invoke-direct {v0, p2, p3}, Ld/e/a/b/f/d/wi;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 5
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Ld/e/a/b/i/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzag;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v11, Ld/e/a/b/f/d/yi;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Ld/e/a/b/f/d/yi;-><init>(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 2
    invoke-virtual {v11, v1, v3, v2, p2}, Ld/e/a/b/f/d/kl;->h(Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ld/e/a/b/f/d/kl;

    move-object v0, p0

    .line 3
    invoke-virtual {p0, v11}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object v1

    return-object v1
.end method

.method public final l(Lcom/google/firebase/auth/internal/zzag;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Ld/e/a/b/i/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzag;",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v11, Ld/e/a/b/f/d/aj;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzag;->p0()Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ld/e/a/b/f/d/aj;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Ld/e/a/b/f/d/kl;->h(Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ld/e/a/b/f/d/kl;

    move-object v0, p0

    .line 3
    invoke-virtual {p0, v11}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object v1

    return-object v1
.end method

.method public final m(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->M0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-static {p1}, Ld/e/a/b/f/d/ak;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/d/j;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ld/e/a/b/i/m;->d(Ljava/lang/Exception;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4889ba9b

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Ld/e/a/b/f/d/ej;

    .line 10
    invoke-direct {v0, p3}, Ld/e/a/b/f/d/ej;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 12
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 13
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 14
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 15
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p3, Ld/e/a/b/f/d/cj;

    .line 16
    invoke-direct {p3}, Ld/e/a/b/f/d/cj;-><init>()V

    .line 17
    invoke-virtual {p3, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 18
    invoke-virtual {p3, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 19
    invoke-virtual {p3, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 20
    invoke-virtual {p3, p4}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 21
    invoke-virtual {p0, p3}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/gj;

    .line 1
    invoke-direct {v0, p3}, Ld/e/a/b/f/d/gj;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 5
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 6
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/ij;

    .line 1
    invoke-direct {v0, p3}, Ld/e/a/b/f/d/ij;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 5
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 6
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/vl;->c()V

    new-instance v0, Ld/e/a/b/f/d/kj;

    .line 2
    invoke-direct {v0, p3}, Ld/e/a/b/f/d/kj;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 3
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 5
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 6
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 7
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ld/e/d/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Ld/e/d/p/d0/c0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Ld/e/d/p/d0/c0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/nj;

    .line 1
    invoke-direct {v0, p3}, Ld/e/a/b/f/d/nj;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 5
    invoke-virtual {v0, p4}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 6
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->A0(I)V

    new-instance v0, Ld/e/a/b/f/d/pj;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Ld/e/a/b/f/d/pj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/rj;

    .line 1
    invoke-direct {v0, p2, p3}, Ld/e/a/b/f/d/rj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ld/e/d/h;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/tj;

    .line 1
    invoke-direct {v0, p2}, Ld/e/a/b/f/d/tj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->p0()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p3, p4, p5, p1}, Ld/e/a/b/f/d/kl;->h(Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    return-void
.end method

.method public final v(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/ah;

    .line 1
    invoke-direct {v0, p2, p3}, Ld/e/a/b/f/d/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/p/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/ch;

    .line 1
    invoke-direct {v0, p2, p3}, Ld/e/a/b/f/d/ch;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/eh;

    .line 1
    invoke-direct {v0, p2, p3, p4}, Ld/e/a/b/f/d/eh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ld/e/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/e/d/p/d0/j0;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/e/d/p/d0/j0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/gh;

    .line 1
    invoke-direct {v0, p2, p3, p4}, Ld/e/a/b/f/d/gh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p5}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/google/firebase/auth/FirebaseUser;Ld/e/d/p/d0/m;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ld/e/d/p/d0/m;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/ih;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/ih;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/kl;->g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;

    .line 3
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;

    .line 4
    invoke-virtual {v0, p2}, Ld/e/a/b/f/d/kl;->e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;

    .line 5
    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/wg;->b(Ld/e/a/b/f/d/vg;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method
