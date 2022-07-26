.class public abstract Ld/e/a/b/c/m/h;
.super Ld/e/a/b/c/m/c;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ld/e/a/b/c/k/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ld/e/a/b/c/m/c<",
        "TT;>;",
        "Ld/e/a/b/c/k/a$f;"
    }
.end annotation


# instance fields
.field public final D:Ld/e/a/b/c/m/d;

.field public final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/b/c/m/d;Ld/e/a/b/c/k/f$a;Ld/e/a/b/c/k/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p6}, Ld/e/a/b/c/m/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/b/c/m/d;Ld/e/a/b/c/k/o/e;Ld/e/a/b/c/k/o/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/b/c/m/d;Ld/e/a/b/c/k/o/e;Ld/e/a/b/c/k/o/j;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/i;->a(Landroid/content/Context;)Ld/e/a/b/c/m/i;

    move-result-object v3

    .line 2
    invoke-static {}, Ld/e/a/b/c/b;->l()Ld/e/a/b/c/b;

    move-result-object v4

    .line 3
    invoke-static {p5}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Ld/e/a/b/c/k/o/e;

    .line 4
    invoke-static {p6}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Ld/e/a/b/c/k/o/j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Ld/e/a/b/c/m/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/i;Ld/e/a/b/c/b;ILd/e/a/b/c/m/d;Ld/e/a/b/c/k/o/e;Ld/e/a/b/c/k/o/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/i;Ld/e/a/b/c/b;ILd/e/a/b/c/m/d;Ld/e/a/b/c/k/o/e;Ld/e/a/b/c/k/o/j;)V
    .locals 10

    move-object v9, p0

    .line 7
    invoke-static/range {p7 .. p7}, Ld/e/a/b/c/m/h;->h0(Ld/e/a/b/c/k/o/e;)Ld/e/a/b/c/m/c$a;

    move-result-object v6

    .line 8
    invoke-static/range {p8 .. p8}, Ld/e/a/b/c/m/h;->i0(Ld/e/a/b/c/k/o/j;)Ld/e/a/b/c/m/c$b;

    move-result-object v7

    .line 9
    invoke-virtual/range {p6 .. p6}, Ld/e/a/b/c/m/d;->e()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Ld/e/a/b/c/m/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/i;Ld/e/a/b/c/c;ILd/e/a/b/c/m/c$a;Ld/e/a/b/c/m/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 11
    iput-object v0, v9, Ld/e/a/b/c/m/h;->D:Ld/e/a/b/c/m/d;

    .line 12
    invoke-virtual/range {p6 .. p6}, Ld/e/a/b/c/m/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Ld/e/a/b/c/m/h;->F:Landroid/accounts/Account;

    .line 13
    invoke-virtual/range {p6 .. p6}, Ld/e/a/b/c/m/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/b/c/m/h;->j0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Ld/e/a/b/c/m/h;->E:Ljava/util/Set;

    return-void
.end method

.method public static h0(Ld/e/a/b/c/k/o/e;)Ld/e/a/b/c/m/c$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ld/e/a/b/c/m/b0;

    invoke-direct {v0, p0}, Ld/e/a/b/c/m/b0;-><init>(Ld/e/a/b/c/k/o/e;)V

    return-object v0
.end method

.method public static i0(Ld/e/a/b/c/k/o/j;)Ld/e/a/b/c/m/c$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ld/e/a/b/c/m/c0;

    invoke-direct {v0, p0}, Ld/e/a/b/c/m/c0;-><init>(Ld/e/a/b/c/k/o/j;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/h;->E:Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/c/m/h;->E:Ljava/util/Set;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final j0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/c/m/h;->g0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/a/b/c/m/c;->k()I

    move-result v0

    return v0
.end method

.method public final u()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/h;->F:Landroid/accounts/Account;

    return-object v0
.end method
