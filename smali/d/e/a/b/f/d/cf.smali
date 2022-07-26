.class public final Ld/e/a/b/f/d/cf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/ml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/ml<",
        "Ld/e/a/b/f/d/mm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/xj;

.field public final synthetic b:Ld/e/a/b/f/d/rg;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/xj;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/cf;->b:Ld/e/a/b/f/d/rg;

    iput-object p2, p0, Ld/e/a/b/f/d/cf;->a:Ld/e/a/b/f/d/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ld/e/a/b/f/d/mm;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/mm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/f/d/cf;->a:Ld/e/a/b/f/d/xj;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/mm;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/mm;->f()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V

    .line 6
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/xj;->f(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    return-void

    .line 7
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 8
    invoke-virtual {p1}, Ld/e/a/b/f/d/mm;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ld/e/a/b/f/d/mm;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ld/e/a/b/f/d/mm;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Bearer"

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, p0, Ld/e/a/b/f/d/cf;->b:Ld/e/a/b/f/d/rg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1}, Ld/e/a/b/f/d/mm;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Ld/e/a/b/f/d/cf;->a:Ld/e/a/b/f/d/xj;

    move-object v11, p0

    .line 12
    invoke-static/range {v4 .. v11}, Ld/e/a/b/f/d/rg;->r(Ld/e/a/b/f/d/rg;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Ld/e/a/b/f/d/xj;Ld/e/a/b/f/d/ll;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/cf;->a:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xj;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
