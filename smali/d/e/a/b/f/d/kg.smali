.class public final Ld/e/a/b/f/d/kg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/ml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/ml<",
        "Ld/e/a/b/f/d/wn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/f/d/xj;

.field public final synthetic b:Ld/e/a/b/f/d/rg;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/xj;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/kg;->b:Ld/e/a/b/f/d/rg;

    iput-object p2, p0, Ld/e/a/b/f/d/kg;->a:Ld/e/a/b/f/d/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/e/a/b/f/d/wn;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/wn;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/f/d/kg;->b:Ld/e/a/b/f/d/rg;

    iget-object v1, p0, Ld/e/a/b/f/d/kg;->a:Ld/e/a/b/f/d/xj;

    .line 3
    invoke-static {v0, p1, v1, p0}, Ld/e/a/b/f/d/rg;->s(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/wn;Ld/e/a/b/f/d/xj;Ld/e/a/b/f/d/ll;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/kg;->a:Ld/e/a/b/f/d/xj;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/wn;->g()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ld/e/a/b/f/d/wn;->l()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ld/e/a/b/f/d/wn;->b()Lcom/google/firebase/auth/zze;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V

    .line 8
    invoke-virtual {v0, v1}, Ld/e/a/b/f/d/xj;->f(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/kg;->a:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xj;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
