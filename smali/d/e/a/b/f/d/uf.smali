.class public final Ld/e/a/b/f/d/uf;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/e/a/b/f/d/xj;

.field public final synthetic c:Ld/e/a/b/f/d/rg;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/rg;Ljava/lang/String;Ld/e/a/b/f/d/xj;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/uf;->c:Ld/e/a/b/f/d/rg;

    iput-object p2, p0, Ld/e/a/b/f/d/uf;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/b/f/d/uf;->b:Ld/e/a/b/f/d/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    new-instance v0, Ld/e/a/b/f/d/um;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/b/f/d/um;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/e/a/b/f/d/uf;->c:Ld/e/a/b/f/d/rg;

    invoke-static {v1}, Ld/e/a/b/f/d/rg;->q(Ld/e/a/b/f/d/rg;)Ld/e/a/b/f/d/ol;

    move-result-object v1

    new-instance v2, Ld/e/a/b/f/d/tf;

    .line 3
    invoke-direct {v2, p0, p0, p1}, Ld/e/a/b/f/d/tf;-><init>(Ld/e/a/b/f/d/uf;Ld/e/a/b/f/d/ml;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    invoke-virtual {v1, v0, v2}, Ld/e/a/b/f/d/ol;->g(Ld/e/a/b/f/d/um;Ld/e/a/b/f/d/ml;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/uf;->b:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xj;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
