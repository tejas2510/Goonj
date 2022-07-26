.class public final Ld/e/a/b/f/d/eg;
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

.field public final synthetic c:Ld/e/a/b/f/d/fg;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/fg;Ld/e/a/b/f/d/ml;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/eg;->c:Ld/e/a/b/f/d/fg;

    iput-object p2, p0, Ld/e/a/b/f/d/eg;->a:Ld/e/a/b/f/d/ml;

    iput-object p3, p0, Ld/e/a/b/f/d/eg;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

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

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/eg;->c:Ld/e/a/b/f/d/fg;

    iget-object v0, v0, Ld/e/a/b/f/d/fg;->a:Ld/e/a/b/f/d/xj;

    iget-object v1, p0, Ld/e/a/b/f/d/eg;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-virtual {v0, v1, p1}, Ld/e/a/b/f/d/xj;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/e/a/b/f/d/eg;->a:Ld/e/a/b/f/d/ml;

    const-string v0, "No users"

    .line 7
    invoke-interface {p1, v0}, Ld/e/a/b/f/d/ll;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/eg;->a:Ld/e/a/b/f/d/ml;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/ll;->e(Ljava/lang/String;)V

    return-void
.end method
