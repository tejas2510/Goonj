.class public abstract Ld/e/a/b/f/d/kl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/vg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/vg<",
        "Ld/e/a/b/f/d/yj;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/e/a/b/f/d/hl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/hl;"
        }
    .end annotation
.end field

.field public c:Ld/e/d/h;

.field public d:Lcom/google/firebase/auth/FirebaseUser;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field public f:Ld/e/d/p/d0/n;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field public j:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field public k:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

.field public l:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/firebase/auth/AuthCredential;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

.field public s:Z

.field public t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public u:Lcom/google/android/gms/common/api/Status;

.field public v:Ld/e/a/b/f/d/jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/jl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a/b/f/d/hl;

    .line 1
    invoke-direct {v0, p0}, Ld/e/a/b/f/d/hl;-><init>(Ld/e/a/b/f/d/kl;)V

    iput-object v0, p0, Ld/e/a/b/f/d/kl;->b:Ld/e/a/b/f/d/hl;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/f/d/kl;->g:Ljava/util/List;

    iput p1, p0, Ld/e/a/b/f/d/kl;->a:I

    return-void
.end method

.method public static synthetic i(Ld/e/a/b/f/d/kl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/kl;->c()V

    iget-boolean p0, p0, Ld/e/a/b/f/d/kl;->s:Z

    const-string v0, "no success or failure set on method implementation"

    .line 2
    invoke-static {p0, v0}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ld/e/a/b/f/d/kl;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Ld/e/a/b/f/d/kl;->f:Ld/e/d/p/d0/n;

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ld/e/d/p/d0/n;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Ld/e/a/b/f/d/kl;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/e/a/b/f/d/kl;->s:Z

    return p1
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d(Ljava/lang/Object;)Ld/e/a/b/f/d/kl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Ld/e/a/b/f/d/kl<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    .line 1
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/kl;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ld/e/d/p/d0/n;)Ld/e/a/b/f/d/kl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/p/d0/n;",
            ")",
            "Ld/e/a/b/f/d/kl<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    .line 1
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/p/d0/n;

    iput-object p1, p0, Ld/e/a/b/f/d/kl;->f:Ld/e/d/p/d0/n;

    return-object p0
.end method

.method public final f(Ld/e/d/h;)Ld/e/a/b/f/d/kl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h;",
            ")",
            "Ld/e/a/b/f/d/kl<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    .line 1
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/h;

    iput-object p1, p0, Ld/e/a/b/f/d/kl;->c:Ld/e/d/h;

    return-object p0
.end method

.method public final g(Lcom/google/firebase/auth/FirebaseUser;)Ld/e/a/b/f/d/kl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Ld/e/a/b/f/d/kl<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    .line 1
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Ld/e/a/b/f/d/kl;->d:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final h(Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ld/e/a/b/f/d/kl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/f/d/kl<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p4, p1, p0}, Ld/e/a/b/f/d/vl;->a(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;Ld/e/a/b/f/d/kl;)Lcom/google/firebase/auth/PhoneAuthProvider$a;

    move-result-object p1

    iget-object p4, p0, Ld/e/a/b/f/d/kl;->g:Ljava/util/List;

    .line 2
    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/kl;->g:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/e/a/b/f/d/kl;->g:Ljava/util/List;

    .line 5
    invoke-static {p2, p1}, Ld/e/a/b/f/d/bl;->k(Landroid/app/Activity;Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-static {p3}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ld/e/a/b/f/d/kl;->h:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/b/f/d/kl;->s:Z

    iput-object p1, p0, Ld/e/a/b/f/d/kl;->u:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Ld/e/a/b/f/d/kl;->v:Ld/e/a/b/f/d/jl;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1}, Ld/e/a/b/f/d/jl;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/b/f/d/kl;->s:Z

    iput-object p1, p0, Ld/e/a/b/f/d/kl;->t:Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/b/f/d/kl;->v:Ld/e/a/b/f/d/jl;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Ld/e/a/b/f/d/jl;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
