.class public final Ld/e/a/b/f/d/ff;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/google/firebase/auth/zze;

.field public final synthetic f:Ld/e/a/b/f/d/xj;

.field public final synthetic g:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/ll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Ld/e/a/b/f/d/xj;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 0

    iput-object p2, p0, Ld/e/a/b/f/d/ff;->a:Ld/e/a/b/f/d/ll;

    iput-object p3, p0, Ld/e/a/b/f/d/ff;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/b/f/d/ff;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/e/a/b/f/d/ff;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Ld/e/a/b/f/d/ff;->e:Lcom/google/firebase/auth/zze;

    iput-object p7, p0, Ld/e/a/b/f/d/ff;->f:Ld/e/a/b/f/d/xj;

    iput-object p8, p0, Ld/e/a/b/f/d/ff;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->n0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->y0()Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->p0()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ld/e/a/b/f/d/ff;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->s0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/e/a/b/f/d/ff;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    iget-object v1, p0, Ld/e/a/b/f/d/ff;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->u0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    iget-object v1, p0, Ld/e/a/b/f/d/ff;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->u0(Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_2
    iget-object v0, p0, Ld/e/a/b/f/d/ff;->d:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->u0(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v0, p0, Ld/e/a/b/f/d/ff;->e:Lcom/google/firebase/auth/zze;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->r0(Lcom/google/firebase/auth/zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v0, p0, Ld/e/a/b/f/d/ff;->f:Ld/e/a/b/f/d/xj;

    iget-object v1, p0, Ld/e/a/b/f/d/ff;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 15
    invoke-virtual {v0, v1, p1}, Ld/e/a/b/f/d/xj;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    return-void

    .line 16
    :cond_5
    :goto_3
    iget-object p1, p0, Ld/e/a/b/f/d/ff;->a:Ld/e/a/b/f/d/ll;

    const-string v0, "No users."

    .line 17
    invoke-interface {p1, v0}, Ld/e/a/b/f/d/ll;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/ff;->a:Ld/e/a/b/f/d/ll;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/ll;->e(Ljava/lang/String;)V

    return-void
.end method
