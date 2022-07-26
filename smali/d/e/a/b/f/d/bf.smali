.class public final Ld/e/a/b/f/d/bf;
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
.field public final synthetic a:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final synthetic b:Ld/e/a/b/f/d/xj;

.field public final synthetic c:Ld/e/a/b/f/d/rg;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/rg;Lcom/google/firebase/auth/EmailAuthCredential;Ld/e/a/b/f/d/xj;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/bf;->c:Ld/e/a/b/f/d/rg;

    iput-object p2, p0, Ld/e/a/b/f/d/bf;->a:Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p3, p0, Ld/e/a/b/f/d/bf;->b:Ld/e/a/b/f/d/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 2
    new-instance v0, Ld/e/a/b/f/d/lm;

    iget-object v1, p0, Ld/e/a/b/f/d/bf;->a:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/e/a/b/f/d/lm;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    iget-object p1, p0, Ld/e/a/b/f/d/bf;->c:Ld/e/a/b/f/d/rg;

    iget-object v1, p0, Ld/e/a/b/f/d/bf;->b:Ld/e/a/b/f/d/xj;

    .line 4
    invoke-static {p1, v0, v1}, Ld/e/a/b/f/d/rg;->u(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/lm;Ld/e/a/b/f/d/xj;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/bf;->b:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xj;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
