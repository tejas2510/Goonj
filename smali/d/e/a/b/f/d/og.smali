.class public final Ld/e/a/b/f/d/og;
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

    iput-object p1, p0, Ld/e/a/b/f/d/og;->c:Ld/e/a/b/f/d/rg;

    iput-object p2, p0, Ld/e/a/b/f/d/og;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/b/f/d/og;->b:Ld/e/a/b/f/d/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->q0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/e/a/b/f/d/mn;

    .line 3
    invoke-direct {v1}, Ld/e/a/b/f/d/mn;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ld/e/a/b/f/d/mn;->e(Ljava/lang/String;)Ld/e/a/b/f/d/mn;

    iget-object v0, p0, Ld/e/a/b/f/d/og;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/b/f/d/mn;->g(Ljava/lang/String;)Ld/e/a/b/f/d/mn;

    iget-object v0, p0, Ld/e/a/b/f/d/og;->c:Ld/e/a/b/f/d/rg;

    iget-object v2, p0, Ld/e/a/b/f/d/og;->b:Ld/e/a/b/f/d/xj;

    .line 5
    invoke-static {v0, v2, p1, v1, p0}, Ld/e/a/b/f/d/rg;->t(Ld/e/a/b/f/d/rg;Ld/e/a/b/f/d/xj;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Ld/e/a/b/f/d/mn;Ld/e/a/b/f/d/ll;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/d/p/d0/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/f/d/og;->b:Ld/e/a/b/f/d/xj;

    .line 2
    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xj;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
