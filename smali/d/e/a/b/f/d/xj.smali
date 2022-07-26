.class public Ld/e/a/b/f/d/xj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final a:Ld/e/a/b/f/d/jk;

.field public final b:Ld/e/a/b/c/n/a;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/jk;Ld/e/a/b/c/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/jk;

    iput-object p1, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 3
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/c/n/a;

    iput-object p1, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    return-void
.end method

.method public constructor <init>(Ld/e/a/b/f/d/xj;)V
    .locals 1

    iget-object v0, p1, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    iget-object p1, p1, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    .line 1
    invoke-direct {p0, v0, p1}, Ld/e/a/b/f/d/xj;-><init>(Ld/e/a/b/f/d/jk;Ld/e/a/b/c/n/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/jk;->R1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending auto retrieval timeout response."

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/jk;->o1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending send verification code response."

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/jk;->v0(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending create auth uri response."

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0}, Ld/e/a/b/f/d/jk;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending delete account response."

    .line 2
    invoke-virtual {v1, v3, v0, v2}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/zzny;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/jk;->x0(Lcom/google/android/gms/internal/firebase-auth-api/zzny;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result with credential"

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/jk;->x1(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result for mfa"

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0, p1, p2}, Ld/e/a/b/f/d/jk;->e0(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result."

    .line 2
    invoke-virtual {p2, v1, p1, v0}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/jk;->I1(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result."

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0, p1, p2}, Ld/e/a/b/f/d/jk;->R(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending get token and account info user response"

    .line 2
    invoke-virtual {p2, v1, p1, v0}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/jk;->P1(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending password reset response."

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0}, Ld/e/a/b/f/d/jk;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending email verification response."

    .line 2
    invoke-virtual {v1, v3, v0, v2}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/jk;->q0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending set account info response."

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0}, Ld/e/a/b/f/d/jk;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when setting FirebaseUI Version"

    .line 2
    invoke-virtual {v1, v3, v0, v2}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/jk;->o2(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending token result."

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/xj;->a:Ld/e/a/b/f/d/jk;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/jk;->O(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/e/a/b/f/d/xj;->b:Ld/e/a/b/c/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending verification completed response."

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
