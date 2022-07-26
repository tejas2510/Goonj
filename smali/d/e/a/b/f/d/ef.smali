.class public final Ld/e/a/b/f/d/ef;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/ml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/ml<",
        "Ld/e/a/b/f/d/nn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/mn;

.field public final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field public final synthetic c:Ld/e/a/b/f/d/xj;

.field public final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field public final synthetic e:Ld/e/a/b/f/d/ll;

.field public final synthetic f:Ld/e/a/b/f/d/rg;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/mn;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Ld/e/a/b/f/d/xj;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ld/e/a/b/f/d/ll;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/ef;->f:Ld/e/a/b/f/d/rg;

    iput-object p2, p0, Ld/e/a/b/f/d/ef;->a:Ld/e/a/b/f/d/mn;

    iput-object p3, p0, Ld/e/a/b/f/d/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iput-object p4, p0, Ld/e/a/b/f/d/ef;->c:Ld/e/a/b/f/d/xj;

    iput-object p5, p0, Ld/e/a/b/f/d/ef;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iput-object p6, p0, Ld/e/a/b/f/d/ef;->e:Ld/e/a/b/f/d/ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ld/e/a/b/f/d/nn;

    iget-object v0, p0, Ld/e/a/b/f/d/ef;->a:Ld/e/a/b/f/d/mn;

    const-string v1, "EMAIL"

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/mn;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/f/d/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/ef;->a:Ld/e/a/b/f/d/mn;

    invoke-virtual {v0}, Ld/e/a/b/f/d/mn;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/f/d/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v2, p0, Ld/e/a/b/f/d/ef;->a:Ld/e/a/b/f/d/mn;

    invoke-virtual {v2}, Ld/e/a/b/f/d/mn;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/e/a/b/f/d/ef;->a:Ld/e/a/b/f/d/mn;

    const-string v2, "DISPLAY_NAME"

    .line 7
    invoke-virtual {v0, v2}, Ld/e/a/b/f/d/mn;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/b/f/d/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->s0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ld/e/a/b/f/d/ef;->a:Ld/e/a/b/f/d/mn;

    invoke-virtual {v0}, Ld/e/a/b/f/d/mn;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/b/f/d/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v2, p0, Ld/e/a/b/f/d/ef;->a:Ld/e/a/b/f/d/mn;

    invoke-virtual {v2}, Ld/e/a/b/f/d/mn;->j()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->s0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/e/a/b/f/d/ef;->a:Ld/e/a/b/f/d/mn;

    const-string v2, "PHOTO_URL"

    .line 12
    invoke-virtual {v0, v2}, Ld/e/a/b/f/d/mn;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/e/a/b/f/d/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Ld/e/a/b/f/d/ef;->a:Ld/e/a/b/f/d/mn;

    invoke-virtual {v0}, Ld/e/a/b/f/d/mn;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/e/a/b/f/d/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v1, p0, Ld/e/a/b/f/d/ef;->a:Ld/e/a/b/f/d/mn;

    invoke-virtual {v1}, Ld/e/a/b/f/d/mn;->m()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 16
    :cond_5
    :goto_2
    iget-object v0, p0, Ld/e/a/b/f/d/ef;->a:Ld/e/a/b/f/d/mn;

    invoke-virtual {v0}, Ld/e/a/b/f/d/mn;->l()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/e/a/b/f/d/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    const-string v1, "redacted"

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ld/e/a/b/c/p/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 19
    :cond_6
    invoke-virtual {p1}, Ld/e/a/b/f/d/nn;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, p0, Ld/e/a/b/f/d/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->x0(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    iget-object v0, p0, Ld/e/a/b/f/d/ef;->c:Ld/e/a/b/f/d/xj;

    iget-object v1, p0, Ld/e/a/b/f/d/ef;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 22
    invoke-static {v1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ld/e/a/b/f/d/nn;->c()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ld/e/a/b/f/d/nn;->d()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 27
    invoke-virtual {p1}, Ld/e/a/b/f/d/nn;->a()J

    move-result-wide v4

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_8
    iget-object p1, p0, Ld/e/a/b/f/d/ef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 30
    invoke-virtual {v0, v1, p1}, Ld/e/a/b/f/d/xj;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/ef;->e:Ld/e/a/b/f/d/ll;

    .line 1
    invoke-interface {v0, p1}, Ld/e/a/b/f/d/ll;->e(Ljava/lang/String;)V

    return-void
.end method
