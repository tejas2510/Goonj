.class public final Ld/e/d/p/d0/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Ld/e/d/p/d0/l;


# direct methods
.method public constructor <init>(Ld/e/d/p/d0/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/d/p/d0/k;->e:Ld/e/d/p/d0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/p/d0/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/e/d/p/d0/k;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ld/e/d/h;->l(Ljava/lang/String;)Ld/e/d/h;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/d/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Z)Ld/e/a/b/i/j;

    move-result-object v0

    .line 5
    invoke-static {}, Ld/e/d/p/d0/l;->a()Ld/e/a/b/c/n/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v1, v3, v2}, Ld/e/a/b/c/n/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ld/e/d/p/d0/j;

    invoke-direct {v1, p0}, Ld/e/d/p/d0/j;-><init>(Ld/e/d/p/d0/k;)V

    invoke-virtual {v0, v1}, Ld/e/a/b/i/j;->e(Ld/e/a/b/i/f;)Ld/e/a/b/i/j;

    :cond_0
    return-void
.end method
