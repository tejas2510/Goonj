.class public final Ld/e/a/b/f/d/pf;
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
.field public final synthetic a:Ld/e/a/b/f/d/bo;

.field public final synthetic b:Ld/e/a/b/f/d/xj;

.field public final synthetic c:Ld/e/a/b/f/d/rg;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/bo;Landroid/content/Context;Ld/e/a/b/f/d/xj;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/pf;->c:Ld/e/a/b/f/d/rg;

    iput-object p2, p0, Ld/e/a/b/f/d/pf;->a:Ld/e/a/b/f/d/bo;

    iput-object p4, p0, Ld/e/a/b/f/d/pf;->b:Ld/e/a/b/f/d/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v0, p0, Ld/e/a/b/f/d/pf;->a:Ld/e/a/b/f/d/bo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/bo;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ld/e/a/b/f/d/pf;->c:Ld/e/a/b/f/d/rg;

    invoke-static {p1}, Ld/e/a/b/f/d/rg;->q(Ld/e/a/b/f/d/rg;)Ld/e/a/b/f/d/ol;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/pf;->a:Ld/e/a/b/f/d/bo;

    new-instance v1, Ld/e/a/b/f/d/of;

    .line 3
    invoke-direct {v1, p0, p0}, Ld/e/a/b/f/d/of;-><init>(Ld/e/a/b/f/d/pf;Ld/e/a/b/f/d/ml;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ld/e/a/b/f/d/ol;->t(Landroid/content/Context;Ld/e/a/b/f/d/bo;Ld/e/a/b/f/d/ml;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/pf;->b:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xj;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
