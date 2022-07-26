.class public final Ld/e/a/b/f/d/yk;
.super Ld/e/a/b/f/d/ol;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/em;


# instance fields
.field public a:Ld/e/a/b/f/d/ok;

.field public b:Ld/e/a/b/f/d/pk;

.field public c:Ld/e/a/b/f/d/sl;

.field public final d:Ld/e/a/b/f/d/xk;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public g:Ld/e/a/b/f/d/zk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/e/a/b/f/d/xk;Ld/e/a/b/f/d/sl;Ld/e/a/b/f/d/ok;Ld/e/a/b/f/d/pk;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/b/f/d/ol;-><init>()V

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/yk;->e:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/xk;

    iput-object p1, p0, Ld/e/a/b/f/d/yk;->d:Ld/e/a/b/f/d/xk;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, p1}, Ld/e/a/b/f/d/yk;->w(Ld/e/a/b/f/d/sl;Ld/e/a/b/f/d/ok;Ld/e/a/b/f/d/pk;)V

    .line 5
    invoke-static {p2, p0}, Ld/e/a/b/f/d/fm;->e(Ljava/lang/String;Ld/e/a/b/f/d/em;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/b/f/d/im;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/im;",
            "Ld/e/a/b/f/d/ml<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/createAuthUri"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final b(Ld/e/a/b/f/d/km;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/km;",
            "Ld/e/a/b/f/d/ml<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/deleteAccount"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final c(Ld/e/a/b/f/d/lm;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/lm;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/mm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/emailLinkSignin"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/e/a/b/f/d/mm;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ld/e/a/b/f/d/om;Ld/e/a/b/f/d/ml;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/f/d/om;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/pm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/e/a/b/f/d/yk;->b:Ld/e/a/b/f/d/pk;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v1, "/mfaEnrollment:finalize"

    .line 3
    invoke-virtual {p1, v1, v0}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/e/a/b/f/d/pm;

    iget-object p1, p1, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ld/e/a/b/f/d/qm;Ld/e/a/b/f/d/ml;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/f/d/qm;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/rm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/e/a/b/f/d/yk;->b:Ld/e/a/b/f/d/pk;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v1, "/mfaSignIn:finalize"

    .line 3
    invoke-virtual {p1, v1, v0}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/e/a/b/f/d/rm;

    iget-object p1, p1, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final f(Ld/e/a/b/f/d/tm;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/tm;",
            "Ld/e/a/b/f/d/ml<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->c:Ld/e/a/b/f/d/sl;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/token"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final g(Ld/e/a/b/f/d/um;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/um;",
            "Ld/e/a/b/f/d/ml<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/getAccountInfo"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final h(Ld/e/a/b/f/d/ym;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/ym;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/zm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/e/a/b/f/d/ym;->b()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/f/d/yk;->v()Ld/e/a/b/f/d/zk;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/b/f/d/ym;->b()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/zk;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    .line 4
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/e/a/b/f/d/zm;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 5
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final i(Ld/e/a/b/f/d/in;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/in;",
            "Ld/e/a/b/f/d/ml<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/resetPassword"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxd;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/ln;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/a/b/f/d/yk;->v()Ld/e/a/b/f/d/zk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/zk;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    .line 5
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/e/a/b/f/d/ln;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 6
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final k(Ld/e/a/b/f/d/mn;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/mn;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/nn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/setAccountInfo"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/e/a/b/f/d/nn;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ld/e/a/b/f/d/ml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/e/a/b/f/d/ml<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld/e/a/b/f/d/yk;->v()Ld/e/a/b/f/d/zk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/zk;->b(Ljava/lang/String;)V

    check-cast p2, Ld/e/a/b/f/d/ig;

    iget-object p1, p2, Ld/e/a/b/f/d/ig;->a:Ld/e/a/b/f/d/xj;

    .line 3
    invoke-virtual {p1}, Ld/e/a/b/f/d/xj;->m()V

    return-void
.end method

.method public final m(Ld/e/a/b/f/d/on;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/on;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/pn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/signupNewUser"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/e/a/b/f/d/pn;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final n(Ld/e/a/b/f/d/qn;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/qn;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/rn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/e/a/b/f/d/qn;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/a/b/f/d/yk;->v()Ld/e/a/b/f/d/zk;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/b/f/d/qn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/zk;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/yk;->b:Ld/e/a/b/f/d/pk;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:start"

    .line 5
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/e/a/b/f/d/rn;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 6
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Ld/e/a/b/f/d/yk;->w(Ld/e/a/b/f/d/sl;Ld/e/a/b/f/d/ok;Ld/e/a/b/f/d/pk;)V

    return-void
.end method

.method public final p(Ld/e/a/b/f/d/sn;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/sn;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/tn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/e/a/b/f/d/sn;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/e/a/b/f/d/yk;->v()Ld/e/a/b/f/d/zk;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/b/f/d/sn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/zk;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/yk;->b:Ld/e/a/b/f/d/pk;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/mfaSignIn:start"

    .line 5
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/e/a/b/f/d/tn;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 6
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Ld/e/a/b/f/d/ml;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxq;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/wn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v1, "/verifyAssertion"

    .line 3
    invoke-virtual {p1, v1, v0}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/e/a/b/f/d/wn;

    iget-object p1, p1, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final r(Ld/e/a/b/f/d/xn;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/xn;",
            "Ld/e/a/b/f/d/ml<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/verifyCustomToken"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Ld/e/a/b/f/d/zn;Ld/e/a/b/f/d/ml;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/f/d/zn;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/ao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v1, "/verifyPassword"

    .line 3
    invoke-virtual {p1, v1, v0}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/e/a/b/f/d/ao;

    iget-object p1, p1, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Ld/e/a/b/f/d/bo;Ld/e/a/b/f/d/ml;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/f/d/bo;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/co;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v1, "/verifyPhoneNumber"

    .line 3
    invoke-virtual {p1, v1, v0}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/e/a/b/f/d/co;

    iget-object p1, p1, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final u(Ld/e/a/b/f/d/eo;Ld/e/a/b/f/d/ml;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/eo;",
            "Ld/e/a/b/f/d/ml<",
            "Ld/e/a/b/f/d/fo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->b:Ld/e/a/b/f/d/pk;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:withdraw"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/e/a/b/f/d/gk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/e/a/b/f/d/fo;

    iget-object v0, v0, Ld/e/a/b/f/d/gk;->b:Ld/e/a/b/f/d/zk;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Ld/e/a/b/f/d/pl;->a(Ljava/lang/String;Ld/e/a/b/f/d/vk;Ld/e/a/b/f/d/ml;Ljava/lang/reflect/Type;Ld/e/a/b/f/d/zk;)V

    return-void
.end method

.method public final v()Ld/e/a/b/f/d/zk;
    .locals 3

    iget-object v0, p0, Ld/e/a/b/f/d/yk;->g:Ld/e/a/b/f/d/zk;

    if-nez v0, :cond_0

    new-instance v0, Ld/e/a/b/f/d/zk;

    iget-object v1, p0, Ld/e/a/b/f/d/yk;->e:Landroid/content/Context;

    iget-object v2, p0, Ld/e/a/b/f/d/yk;->d:Ld/e/a/b/f/d/xk;

    .line 1
    invoke-virtual {v2}, Ld/e/a/b/f/d/xk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/e/a/b/f/d/zk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/e/a/b/f/d/yk;->g:Ld/e/a/b/f/d/zk;

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/yk;->g:Ld/e/a/b/f/d/zk;

    return-object v0
.end method

.method public final w(Ld/e/a/b/f/d/sl;Ld/e/a/b/f/d/ok;Ld/e/a/b/f/d/pk;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Ld/e/a/b/f/d/yk;->c:Ld/e/a/b/f/d/sl;

    iput-object p1, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    iput-object p1, p0, Ld/e/a/b/f/d/yk;->b:Ld/e/a/b/f/d/pk;

    const-string p1, "firebear.secureToken"

    .line 1
    invoke-static {p1}, Ld/e/a/b/f/d/cm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ld/e/a/b/f/d/fm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_1
    iget-object p2, p0, Ld/e/a/b/f/d/yk;->c:Ld/e/a/b/f/d/sl;

    if-nez p2, :cond_2

    new-instance p2, Ld/e/a/b/f/d/sl;

    .line 6
    invoke-virtual {p0}, Ld/e/a/b/f/d/yk;->v()Ld/e/a/b/f/d/zk;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ld/e/a/b/f/d/sl;-><init>(Ljava/lang/String;Ld/e/a/b/f/d/zk;)V

    iput-object p2, p0, Ld/e/a/b/f/d/yk;->c:Ld/e/a/b/f/d/sl;

    :cond_2
    const-string p1, "firebear.identityToolkit"

    .line 7
    invoke-static {p1}, Ld/e/a/b/f/d/cm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ld/e/a/b/f/d/fm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_3
    iget-object p2, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    if-nez p2, :cond_5

    new-instance p2, Ld/e/a/b/f/d/ok;

    .line 12
    invoke-virtual {p0}, Ld/e/a/b/f/d/yk;->v()Ld/e/a/b/f/d/zk;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ld/e/a/b/f/d/ok;-><init>(Ljava/lang/String;Ld/e/a/b/f/d/zk;)V

    iput-object p2, p0, Ld/e/a/b/f/d/yk;->a:Ld/e/a/b/f/d/ok;

    :cond_5
    const-string p1, "firebear.identityToolkitV2"

    .line 13
    invoke-static {p1}, Ld/e/a/b/f/d/cm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Ld/e/a/b/f/d/yk;->f:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ld/e/a/b/f/d/fm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 16
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_5
    iget-object p2, p0, Ld/e/a/b/f/d/yk;->b:Ld/e/a/b/f/d/pk;

    if-nez p2, :cond_8

    new-instance p2, Ld/e/a/b/f/d/pk;

    .line 18
    invoke-virtual {p0}, Ld/e/a/b/f/d/yk;->v()Ld/e/a/b/f/d/zk;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ld/e/a/b/f/d/pk;-><init>(Ljava/lang/String;Ld/e/a/b/f/d/zk;)V

    iput-object p2, p0, Ld/e/a/b/f/d/yk;->b:Ld/e/a/b/f/d/pk;

    :cond_8
    return-void
.end method
