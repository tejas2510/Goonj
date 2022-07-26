.class public final Ld/e/a/b/f/d/tf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/ml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/ml<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/ml;

.field public final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field public final synthetic c:Ld/e/a/b/f/d/uf;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/uf;Ld/e/a/b/f/d/ml;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/tf;->c:Ld/e/a/b/f/d/uf;

    iput-object p2, p0, Ld/e/a/b/f/d/tf;->a:Ld/e/a/b/f/d/ml;

    iput-object p3, p0, Ld/e/a/b/f/d/tf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->n0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    new-instance v4, Ld/e/a/b/f/d/mn;

    .line 5
    invoke-direct {v4}, Ld/e/a/b/f/d/mn;-><init>()V

    iget-object p1, p0, Ld/e/a/b/f/d/tf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ld/e/a/b/f/d/mn;->e(Ljava/lang/String;)Ld/e/a/b/f/d/mn;

    iget-object p1, p0, Ld/e/a/b/f/d/tf;->c:Ld/e/a/b/f/d/uf;

    iget-object p1, p1, Ld/e/a/b/f/d/uf;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, p1}, Ld/e/a/b/f/d/mn;->b(Ljava/lang/String;)Ld/e/a/b/f/d/mn;

    iget-object p1, p0, Ld/e/a/b/f/d/tf;->c:Ld/e/a/b/f/d/uf;

    iget-object v0, p1, Ld/e/a/b/f/d/uf;->c:Ld/e/a/b/f/d/rg;

    iget-object v1, p1, Ld/e/a/b/f/d/uf;->b:Ld/e/a/b/f/d/xj;

    iget-object v2, p0, Ld/e/a/b/f/d/tf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v5, p0, Ld/e/a/b/f/d/tf;->a:Ld/e/a/b/f/d/ml;

    .line 8
    invoke-static/range {v0 .. v5}, Ld/e/a/b/f/d/rg;->v(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/xj;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Ld/e/a/b/f/d/mn;Ld/e/a/b/f/d/ll;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/e/a/b/f/d/tf;->a:Ld/e/a/b/f/d/ml;

    const-string v0, "No users."

    .line 10
    invoke-interface {p1, v0}, Ld/e/a/b/f/d/ll;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/tf;->c:Ld/e/a/b/f/d/uf;

    iget-object v0, v0, Ld/e/a/b/f/d/uf;->b:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xj;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
