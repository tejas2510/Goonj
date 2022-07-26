.class public final Ld/e/a/b/f/d/df;
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
.field public final synthetic a:Ld/e/a/b/f/d/ll;

.field public final synthetic b:Ld/e/a/b/f/d/xj;

.field public final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field public final synthetic d:Ld/e/a/b/f/d/mn;

.field public final synthetic e:Ld/e/a/b/f/d/rg;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/ll;Ld/e/a/b/f/d/xj;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ld/e/a/b/f/d/mn;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/df;->e:Ld/e/a/b/f/d/rg;

    iput-object p2, p0, Ld/e/a/b/f/d/df;->a:Ld/e/a/b/f/d/ll;

    iput-object p3, p0, Ld/e/a/b/f/d/df;->b:Ld/e/a/b/f/d/xj;

    iput-object p4, p0, Ld/e/a/b/f/d/df;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iput-object p5, p0, Ld/e/a/b/f/d/df;->d:Ld/e/a/b/f/d/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

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
    iget-object v1, p0, Ld/e/a/b/f/d/df;->e:Ld/e/a/b/f/d/rg;

    iget-object v2, p0, Ld/e/a/b/f/d/df;->b:Ld/e/a/b/f/d/xj;

    iget-object v3, p0, Ld/e/a/b/f/d/df;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v5, p0, Ld/e/a/b/f/d/df;->d:Ld/e/a/b/f/d/mn;

    iget-object v6, p0, Ld/e/a/b/f/d/df;->a:Ld/e/a/b/f/d/ll;

    invoke-static/range {v1 .. v6}, Ld/e/a/b/f/d/rg;->v(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/xj;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Ld/e/a/b/f/d/mn;Ld/e/a/b/f/d/ll;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/e/a/b/f/d/df;->a:Ld/e/a/b/f/d/ll;

    const-string v0, "No users"

    .line 7
    invoke-interface {p1, v0}, Ld/e/a/b/f/d/ll;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/df;->a:Ld/e/a/b/f/d/ll;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/ll;->e(Ljava/lang/String;)V

    return-void
.end method
