.class public final Ld/e/a/b/f/d/of;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/ml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/ml<",
        "Ld/e/a/b/f/d/co;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/ml;

.field public final synthetic b:Ld/e/a/b/f/d/pf;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/pf;Ld/e/a/b/f/d/ml;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/of;->b:Ld/e/a/b/f/d/pf;

    iput-object p2, p0, Ld/e/a/b/f/d/of;->a:Ld/e/a/b/f/d/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ld/e/a/b/f/d/co;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/co;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Ld/e/a/b/f/d/of;->b:Ld/e/a/b/f/d/pf;

    iget-object v1, v1, Ld/e/a/b/f/d/pf;->b:Ld/e/a/b/f/d/xj;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/co;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/e/a/b/f/d/co;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->t0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v0, p1}, Ld/e/a/b/f/d/xj;->g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void

    .line 7
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 8
    invoke-virtual {p1}, Ld/e/a/b/f/d/co;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ld/e/a/b/f/d/co;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/co;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/b/f/d/of;->b:Ld/e/a/b/f/d/pf;

    iget-object v2, v0, Ld/e/a/b/f/d/pf;->c:Ld/e/a/b/f/d/rg;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1}, Ld/e/a/b/f/d/co;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Ld/e/a/b/f/d/of;->b:Ld/e/a/b/f/d/pf;

    iget-object v8, p1, Ld/e/a/b/f/d/pf;->b:Ld/e/a/b/f/d/xj;

    iget-object v9, p0, Ld/e/a/b/f/d/of;->a:Ld/e/a/b/f/d/ml;

    const-string v5, "phone"

    .line 12
    invoke-static/range {v2 .. v9}, Ld/e/a/b/f/d/rg;->r(Ld/e/a/b/f/d/rg;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Ld/e/a/b/f/d/xj;Ld/e/a/b/f/d/ll;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/of;->a:Ld/e/a/b/f/d/ml;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/ll;->e(Ljava/lang/String;)V

    return-void
.end method
