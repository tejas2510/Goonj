.class public final Ld/e/a/b/f/d/wf;
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

    iput-object p1, p0, Ld/e/a/b/f/d/wf;->c:Ld/e/a/b/f/d/rg;

    iput-object p2, p0, Ld/e/a/b/f/d/wf;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/b/f/d/wf;->b:Ld/e/a/b/f/d/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    new-instance v0, Ld/e/a/b/f/d/eo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->q0()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ld/e/a/b/f/d/wf;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ld/e/a/b/f/d/eo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/e/a/b/f/d/wf;->c:Ld/e/a/b/f/d/rg;

    invoke-static {p1}, Ld/e/a/b/f/d/rg;->q(Ld/e/a/b/f/d/rg;)Ld/e/a/b/f/d/ol;

    move-result-object p1

    new-instance v1, Ld/e/a/b/f/d/vf;

    .line 3
    invoke-direct {v1, p0}, Ld/e/a/b/f/d/vf;-><init>(Ld/e/a/b/f/d/wf;)V

    invoke-virtual {p1, v0, v1}, Ld/e/a/b/f/d/ol;->u(Ld/e/a/b/f/d/eo;Ld/e/a/b/f/d/ml;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/wf;->b:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xj;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
