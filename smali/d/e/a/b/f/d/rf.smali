.class public final Ld/e/a/b/f/d/rf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/ml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/ml<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

.field public final synthetic b:Ld/e/a/b/f/d/xj;

.field public final synthetic c:Ld/e/a/b/f/d/rg;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/rg;Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Ld/e/a/b/f/d/xj;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/rf;->c:Ld/e/a/b/f/d/rg;

    iput-object p2, p0, Ld/e/a/b/f/d/rf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    iput-object p3, p0, Ld/e/a/b/f/d/rf;->b:Ld/e/a/b/f/d/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v0, p0, Ld/e/a/b/f/d/rf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->p0(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    iget-object v0, p0, Ld/e/a/b/f/d/rf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->o0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    iget-object p1, p0, Ld/e/a/b/f/d/rf;->c:Ld/e/a/b/f/d/rg;

    invoke-static {p1}, Ld/e/a/b/f/d/rg;->q(Ld/e/a/b/f/d/rg;)Ld/e/a/b/f/d/ol;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/rf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    new-instance v1, Ld/e/a/b/f/d/qf;

    .line 4
    invoke-direct {v1, p0, p0}, Ld/e/a/b/f/d/qf;-><init>(Ld/e/a/b/f/d/rf;Ld/e/a/b/f/d/ml;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ld/e/a/b/f/d/ol;->q(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Ld/e/a/b/f/d/ml;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/rf;->b:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xj;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
