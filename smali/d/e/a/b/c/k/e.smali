.class public Ld/e/a/b/c/k/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/c/k/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/e/a/b/c/k/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/e/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/b/c/k/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/b/c/k/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/o/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Ld/e/a/b/c/k/f;

.field public final h:Ld/e/a/b/c/k/o/m;

.field public final i:Ld/e/a/b/c/k/o/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/b/c/k/a;Ld/e/a/b/c/k/a$d;Ld/e/a/b/c/k/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/c/k/a<",
            "TO;>;TO;",
            "Ld/e/a/b/c/k/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p4, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/c/k/e;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld/e/a/b/c/k/e;->b:Ld/e/a/b/c/k/a;

    .line 7
    iput-object p3, p0, Ld/e/a/b/c/k/e;->c:Ld/e/a/b/c/k/a$d;

    .line 8
    iget-object v0, p4, Ld/e/a/b/c/k/e$a;->c:Landroid/os/Looper;

    iput-object v0, p0, Ld/e/a/b/c/k/e;->e:Landroid/os/Looper;

    .line 9
    invoke-static {p2, p3}, Ld/e/a/b/c/k/o/b;->b(Ld/e/a/b/c/k/a;Ld/e/a/b/c/k/a$d;)Ld/e/a/b/c/k/o/b;

    move-result-object p2

    iput-object p2, p0, Ld/e/a/b/c/k/e;->d:Ld/e/a/b/c/k/o/b;

    .line 10
    new-instance p2, Ld/e/a/b/c/k/o/a0;

    invoke-direct {p2, p0}, Ld/e/a/b/c/k/o/a0;-><init>(Ld/e/a/b/c/k/e;)V

    iput-object p2, p0, Ld/e/a/b/c/k/e;->g:Ld/e/a/b/c/k/f;

    .line 11
    invoke-static {p1}, Ld/e/a/b/c/k/o/f;->g(Landroid/content/Context;)Ld/e/a/b/c/k/o/f;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/c/k/e;->i:Ld/e/a/b/c/k/o/f;

    .line 12
    invoke-virtual {p1}, Ld/e/a/b/c/k/o/f;->i()I

    move-result p2

    iput p2, p0, Ld/e/a/b/c/k/e;->f:I

    .line 13
    iget-object p2, p4, Ld/e/a/b/c/k/e$a;->b:Ld/e/a/b/c/k/o/m;

    iput-object p2, p0, Ld/e/a/b/c/k/e;->h:Ld/e/a/b/c/k/o/m;

    .line 14
    invoke-virtual {p1, p0}, Ld/e/a/b/c/k/o/f;->c(Ld/e/a/b/c/k/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/e/a/b/c/k/a;Ld/e/a/b/c/k/a$d;Ld/e/a/b/c/k/o/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/c/k/a<",
            "TO;>;TO;",
            "Ld/e/a/b/c/k/o/m;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance v0, Ld/e/a/b/c/k/e$a$a;

    invoke-direct {v0}, Ld/e/a/b/c/k/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Ld/e/a/b/c/k/e$a$a;->b(Ld/e/a/b/c/k/o/m;)Ld/e/a/b/c/k/e$a$a;

    move-result-object p4

    invoke-virtual {p4}, Ld/e/a/b/c/k/e$a$a;->a()Ld/e/a/b/c/k/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ld/e/a/b/c/k/e;-><init>(Landroid/content/Context;Ld/e/a/b/c/k/a;Ld/e/a/b/c/k/a$d;Ld/e/a/b/c/k/e$a;)V

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/b/c/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/e;->g:Ld/e/a/b/c/k/f;

    return-object v0
.end method

.method public b()Ld/e/a/b/c/m/d$a;
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/b/c/m/d$a;

    invoke-direct {v0}, Ld/e/a/b/c/m/d$a;-><init>()V

    .line 2
    iget-object v1, p0, Ld/e/a/b/c/k/e;->c:Ld/e/a/b/c/k/a$d;

    instance-of v2, v1, Ld/e/a/b/c/k/a$d$b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ld/e/a/b/c/k/a$d$b;

    .line 4
    invoke-interface {v1}, Ld/e/a/b/c/k/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n0()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ld/e/a/b/c/k/e;->c:Ld/e/a/b/c/k/a$d;

    instance-of v2, v1, Ld/e/a/b/c/k/a$d$a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ld/e/a/b/c/k/a$d$a;

    invoke-interface {v1}, Ld/e/a/b/c/k/a$d$a;->o()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Ld/e/a/b/c/m/d$a;->c(Landroid/accounts/Account;)Ld/e/a/b/c/m/d$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld/e/a/b/c/k/e;->c:Ld/e/a/b/c/k/a$d;

    instance-of v2, v1, Ld/e/a/b/c/k/a$d$b;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Ld/e/a/b/c/k/a$d$b;

    .line 11
    invoke-interface {v1}, Ld/e/a/b/c/k/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s0()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Ld/e/a/b/c/m/d$a;->a(Ljava/util/Collection;)Ld/e/a/b/c/m/d$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/e;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/c/m/d$a;->d(Ljava/lang/String;)Ld/e/a/b/c/m/d$a;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/c/k/e;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/b/c/m/d$a;->e(Ljava/lang/String;)Ld/e/a/b/c/m/d$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ld/e/a/b/c/k/o/d;)Ld/e/a/b/c/k/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/b/c/k/a$b;",
            "T:",
            "Ld/e/a/b/c/k/o/d<",
            "+",
            "Ld/e/a/b/c/k/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/e/a/b/c/k/e;->j(ILd/e/a/b/c/k/o/d;)Ld/e/a/b/c/k/o/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/e/a/b/c/k/o/n;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld/e/a/b/c/k/a$b;",
            ">(",
            "Ld/e/a/b/c/k/o/n<",
            "TA;TTResult;>;)",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/e/a/b/c/k/e;->l(ILd/e/a/b/c/k/o/n;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Ld/e/a/b/c/k/o/n;)Ld/e/a/b/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld/e/a/b/c/k/a$b;",
            ">(",
            "Ld/e/a/b/c/k/o/n<",
            "TA;TTResult;>;)",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/e/a/b/c/k/e;->l(ILd/e/a/b/c/k/o/n;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public f()Ld/e/a/b/c/k/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/c/k/o/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/e;->d:Ld/e/a/b/c/k/o/b;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/b/c/k/e;->f:I

    return v0
.end method

.method public h()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/k/e;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public i(Landroid/os/Looper;Ld/e/a/b/c/k/o/f$a;)Ld/e/a/b/c/k/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/e/a/b/c/k/o/f$a<",
            "TO;>;)",
            "Ld/e/a/b/c/k/a$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/k/e;->b()Ld/e/a/b/c/m/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/b/c/m/d$a;->b()Ld/e/a/b/c/m/d;

    move-result-object v4

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/e;->b:Ld/e/a/b/c/k/a;

    invoke-virtual {v0}, Ld/e/a/b/c/k/a;->c()Ld/e/a/b/c/k/a$a;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/b/c/k/e;->a:Landroid/content/Context;

    iget-object v5, p0, Ld/e/a/b/c/k/e;->c:Ld/e/a/b/c/k/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Ld/e/a/b/c/k/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/d;Ljava/lang/Object;Ld/e/a/b/c/k/f$a;Ld/e/a/b/c/k/f$b;)Ld/e/a/b/c/k/a$f;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILd/e/a/b/c/k/o/d;)Ld/e/a/b/c/k/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/e/a/b/c/k/a$b;",
            "T:",
            "Ld/e/a/b/c/k/o/d<",
            "+",
            "Ld/e/a/b/c/k/k;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/e;->i:Ld/e/a/b/c/k/o/f;

    invoke-virtual {v0, p0, p1, p2}, Ld/e/a/b/c/k/o/f;->d(Ld/e/a/b/c/k/e;ILd/e/a/b/c/k/o/d;)V

    return-object p2
.end method

.method public k(Landroid/content/Context;Landroid/os/Handler;)Ld/e/a/b/c/k/o/g0;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/b/c/k/o/g0;

    invoke-virtual {p0}, Ld/e/a/b/c/k/e;->b()Ld/e/a/b/c/m/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/b/c/m/d$a;->b()Ld/e/a/b/c/m/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ld/e/a/b/c/k/o/g0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/e/a/b/c/m/d;)V

    return-object v0
.end method

.method public final l(ILd/e/a/b/c/k/o/n;)Ld/e/a/b/i/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld/e/a/b/c/k/a$b;",
            ">(I",
            "Ld/e/a/b/c/k/o/n<",
            "TA;TTResult;>;)",
            "Ld/e/a/b/i/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/e/a/b/i/k;

    invoke-direct {v6}, Ld/e/a/b/i/k;-><init>()V

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/k/e;->i:Ld/e/a/b/c/k/o/f;

    iget-object v5, p0, Ld/e/a/b/c/k/e;->h:Ld/e/a/b/c/k/o/m;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ld/e/a/b/c/k/o/f;->e(Ld/e/a/b/c/k/e;ILd/e/a/b/c/k/o/n;Ld/e/a/b/i/k;Ld/e/a/b/c/k/o/m;)V

    .line 3
    invoke-virtual {v6}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method
