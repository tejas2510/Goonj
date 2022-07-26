.class public final Ld/e/a/b/c/k/o/f$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld/e/a/b/c/k/o/h0;
.implements Ld/e/a/b/c/m/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/k/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/e/a/b/c/k/a$f;

.field public final b:Ld/e/a/b/c/k/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/o/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ld/e/a/b/c/m/l;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Ld/e/a/b/c/k/o/f;


# direct methods
.method public constructor <init>(Ld/e/a/b/c/k/o/f;Ld/e/a/b/c/k/a$f;Ld/e/a/b/c/k/o/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/k/a$f;",
            "Ld/e/a/b/c/k/o/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/k/o/f$b;->f:Ld/e/a/b/c/k/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/e/a/b/c/k/o/f$b;->c:Ld/e/a/b/c/m/l;

    .line 3
    iput-object p1, p0, Ld/e/a/b/c/k/o/f$b;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/e/a/b/c/k/o/f$b;->e:Z

    .line 5
    iput-object p2, p0, Ld/e/a/b/c/k/o/f$b;->a:Ld/e/a/b/c/k/a$f;

    .line 6
    iput-object p3, p0, Ld/e/a/b/c/k/o/f$b;->b:Ld/e/a/b/c/k/o/b;

    return-void
.end method

.method public static synthetic d(Ld/e/a/b/c/k/o/f$b;)Ld/e/a/b/c/k/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/c/k/o/f$b;->b:Ld/e/a/b/c/k/o/b;

    return-object p0
.end method

.method public static synthetic e(Ld/e/a/b/c/k/o/f$b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/e/a/b/c/k/o/f$b;->e:Z

    return p1
.end method

.method public static synthetic f(Ld/e/a/b/c/k/o/f$b;)Ld/e/a/b/c/k/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/c/k/o/f$b;->a:Ld/e/a/b/c/k/a$f;

    return-object p0
.end method

.method public static synthetic h(Ld/e/a/b/c/k/o/f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$b;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$b;->f:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->a(Ld/e/a/b/c/k/o/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/e/a/b/c/k/o/b0;

    invoke-direct {v1, p0, p1}, Ld/e/a/b/c/k/o/b0;-><init>(Ld/e/a/b/c/k/o/f$b;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/o/f$b;->f:Ld/e/a/b/c/k/o/f;

    invoke-static {v0}, Ld/e/a/b/c/k/o/f;->t(Ld/e/a/b/c/k/o/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/o/f$b;->b:Ld/e/a/b/c/k/o/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/c/k/o/f$a;

    invoke-virtual {v0, p1}, Ld/e/a/b/c/k/o/f$a;->J(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c(Ld/e/a/b/c/m/l;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/m/l;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Ld/e/a/b/c/k/o/f$b;->c:Ld/e/a/b/c/m/l;

    .line 2
    iput-object p2, p0, Ld/e/a/b/c/k/o/f$b;->d:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/c/k/o/f$b;->g()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Ld/e/a/b/c/k/o/f$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/e/a/b/c/k/o/f$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/c/k/o/f$b;->c:Ld/e/a/b/c/m/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/e/a/b/c/k/o/f$b;->a:Ld/e/a/b/c/k/a$f;

    iget-object v2, p0, Ld/e/a/b/c/k/o/f$b;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Ld/e/a/b/c/k/a$f;->f(Ld/e/a/b/c/m/l;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
