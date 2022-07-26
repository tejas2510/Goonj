.class public final Ld/e/a/b/c/k/o/g0;
.super Ld/e/a/b/h/b/d;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld/e/a/b/c/k/f$a;
.implements Ld/e/a/b/c/k/f$b;


# static fields
.field public static a:Ld/e/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$a<",
            "+",
            "Ld/e/a/b/h/e;",
            "Ld/e/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/e/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$a<",
            "+",
            "Ld/e/a/b/h/e;",
            "Ld/e/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/e/a/b/c/m/d;

.field public g:Ld/e/a/b/h/e;

.field public h:Ld/e/a/b/c/k/o/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b/h/d;->c:Ld/e/a/b/c/k/a$a;

    sput-object v0, Ld/e/a/b/c/k/o/g0;->a:Ld/e/a/b/c/k/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld/e/a/b/c/m/d;)V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b/c/k/o/g0;->a:Ld/e/a/b/c/k/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Ld/e/a/b/c/k/o/g0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/e/a/b/c/m/d;Ld/e/a/b/c/k/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld/e/a/b/c/m/d;Ld/e/a/b/c/k/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ld/e/a/b/c/m/d;",
            "Ld/e/a/b/c/k/a$a<",
            "+",
            "Ld/e/a/b/h/e;",
            "Ld/e/a/b/h/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/e/a/b/h/b/d;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/a/b/c/k/o/g0;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/e/a/b/c/k/o/g0;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/c/m/d;

    iput-object p1, p0, Ld/e/a/b/c/k/o/g0;->f:Ld/e/a/b/c/m/d;

    .line 6
    invoke-virtual {p3}, Ld/e/a/b/c/m/d;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/c/k/o/g0;->e:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Ld/e/a/b/c/k/o/g0;->d:Ld/e/a/b/c/k/a$a;

    return-void
.end method

.method public static synthetic t2(Ld/e/a/b/c/k/o/g0;)Ld/e/a/b/c/k/o/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/c/k/o/g0;->h:Ld/e/a/b/c/k/o/h0;

    return-object p0
.end method

.method public static synthetic u2(Ld/e/a/b/c/k/o/g0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/g0;->x2(Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/b/c/k/o/g0;->g:Ld/e/a/b/h/e;

    invoke-interface {p1, p0}, Ld/e/a/b/h/e;->i(Ld/e/a/b/h/b/c;)V

    return-void
.end method

.method public final K0(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/g0;->c:Landroid/os/Handler;

    new-instance v1, Ld/e/a/b/c/k/o/i0;

    invoke-direct {v1, p0, p1}, Ld/e/a/b/c/k/o/i0;-><init>(Ld/e/a/b/c/k/o/g0;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/b/c/k/o/g0;->g:Ld/e/a/b/h/e;

    invoke-interface {p1}, Ld/e/a/b/c/k/a$f;->c()V

    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/g0;->h:Ld/e/a/b/c/k/o/h0;

    invoke-interface {v0, p1}, Ld/e/a/b/c/k/o/h0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final v2(Ld/e/a/b/c/k/o/h0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/g0;->g:Ld/e/a/b/h/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/e/a/b/c/k/a$f;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/b/c/k/o/g0;->f:Ld/e/a/b/c/m/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/c/m/d;->i(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Ld/e/a/b/c/k/o/g0;->d:Ld/e/a/b/c/k/a$a;

    iget-object v3, p0, Ld/e/a/b/c/k/o/g0;->b:Landroid/content/Context;

    iget-object v0, p0, Ld/e/a/b/c/k/o/g0;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Ld/e/a/b/c/k/o/g0;->f:Ld/e/a/b/c/m/d;

    .line 6
    invoke-virtual {v5}, Ld/e/a/b/c/m/d;->h()Ld/e/a/b/h/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Ld/e/a/b/c/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/d;Ljava/lang/Object;Ld/e/a/b/c/k/f$a;Ld/e/a/b/c/k/f$b;)Ld/e/a/b/c/k/a$f;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/e;

    iput-object v0, p0, Ld/e/a/b/c/k/o/g0;->g:Ld/e/a/b/h/e;

    .line 8
    iput-object p1, p0, Ld/e/a/b/c/k/o/g0;->h:Ld/e/a/b/c/k/o/h0;

    .line 9
    iget-object p1, p0, Ld/e/a/b/c/k/o/g0;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ld/e/a/b/c/k/o/g0;->g:Ld/e/a/b/h/e;

    invoke-interface {p1}, Ld/e/a/b/h/e;->d()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Ld/e/a/b/c/k/o/g0;->c:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/c/k/o/f0;

    invoke-direct {v0, p0}, Ld/e/a/b/c/k/o/f0;-><init>(Ld/e/a/b/c/k/o/g0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/g0;->g:Ld/e/a/b/h/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/e/a/b/c/k/a$f;->c()V

    :cond_0
    return-void
.end method

.method public final x2(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->n0()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->o0()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->o0()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Ld/e/a/b/c/k/o/g0;->h:Ld/e/a/b/c/k/o/h0;

    invoke-interface {p1, v0}, Ld/e/a/b/c/k/o/h0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    iget-object p1, p0, Ld/e/a/b/c/k/o/g0;->g:Ld/e/a/b/h/e;

    invoke-interface {p1}, Ld/e/a/b/c/k/a$f;->c()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ld/e/a/b/c/k/o/g0;->h:Ld/e/a/b/c/k/o/h0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->n0()Ld/e/a/b/c/m/l;

    move-result-object p1

    iget-object v1, p0, Ld/e/a/b/c/k/o/g0;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Ld/e/a/b/c/k/o/h0;->c(Ld/e/a/b/c/m/l;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ld/e/a/b/c/k/o/g0;->h:Ld/e/a/b/c/k/o/h0;

    invoke-interface {p1, v0}, Ld/e/a/b/c/k/o/h0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    :goto_0
    iget-object p1, p0, Ld/e/a/b/c/k/o/g0;->g:Ld/e/a/b/h/e;

    invoke-interface {p1}, Ld/e/a/b/c/k/a$f;->c()V

    return-void
.end method
