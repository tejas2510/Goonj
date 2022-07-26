.class public Ld/e/d/y/e0;
.super Ljava/lang/Object;
.source "StorageReference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/e/d/y/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/net/Uri;

.field public final e:Ld/e/d/y/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/e/d/y/e0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld/e/d/y/u;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "storageUri cannot be null"

    .line 2
    invoke-static {v2, v3}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "FirebaseApp cannot be null"

    .line 3
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Ld/e/d/y/e0;->e:Ld/e/d/y/u;

    return-void
.end method

.method public static synthetic e(Ld/e/d/y/e0;Ljava/lang/Integer;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/d/y/e0;->C(Ljava/lang/Integer;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(ILjava/lang/String;)Ld/e/a/b/i/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/y/y;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxResults must be greater than zero"

    .line 1
    invoke-static {v2, v3}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    const/16 v2, 0x3e8

    if-gt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "maxResults must be at most 1000"

    .line 2
    invoke-static {v2, v3}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "pageToken must be non-null to resume a previous list() operation"

    .line 3
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/e/d/y/e0;->C(Ljava/lang/Integer;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public B()Ld/e/a/b/i/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/y/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/e/a/b/i/k;

    invoke-direct {v6}, Ld/e/a/b/i/k;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ld/e/d/y/h0;->b()Ld/e/d/y/h0;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/y/h0;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Ld/e/d/y/e0;->C(Ljava/lang/Integer;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object v8

    .line 6
    new-instance v9, Ld/e/d/y/e0$d;

    move-object v0, v9

    move-object v1, p0

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld/e/d/y/e0$d;-><init>(Ld/e/d/y/e0;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ld/e/a/b/i/k;)V

    .line 7
    invoke-virtual {v8, v7, v9}, Ld/e/a/b/i/j;->j(Ljava/util/concurrent/Executor;Ld/e/a/b/i/c;)Ld/e/a/b/i/j;

    .line 8
    invoke-virtual {v6}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/Integer;Ljava/lang/String;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/y/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/b/i/k;

    invoke-direct {v0}, Ld/e/a/b/i/k;-><init>()V

    .line 2
    invoke-static {}, Ld/e/d/y/h0;->b()Ld/e/d/y/h0;

    move-result-object v1

    new-instance v2, Ld/e/d/y/z;

    invoke-direct {v2, p0, p1, p2, v0}, Ld/e/d/y/z;-><init>(Ld/e/d/y/e0;Ljava/lang/Integer;Ljava/lang/String;Ld/e/a/b/i/k;)V

    .line 3
    invoke-virtual {v1, v2}, Ld/e/d/y/h0;->d(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public D([B)Ld/e/d/y/l0;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bytes cannot be null"

    .line 1
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Ld/e/d/y/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ld/e/d/y/l0;-><init>(Ld/e/d/y/e0;Ld/e/d/y/d0;[B)V

    .line 3
    invoke-virtual {v0}, Ld/e/d/y/f0;->g0()Z

    return-object v0
.end method

.method public E([BLd/e/d/y/d0;)Ld/e/d/y/l0;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "bytes cannot be null"

    .line 1
    invoke-static {v2, v3}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "metadata cannot be null"

    .line 2
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ld/e/d/y/l0;

    invoke-direct {v0, p0, p2, p1}, Ld/e/d/y/l0;-><init>(Ld/e/d/y/e0;Ld/e/d/y/d0;[B)V

    .line 4
    invoke-virtual {v0}, Ld/e/d/y/f0;->g0()Z

    return-object v0
.end method

.method public F(Landroid/net/Uri;)Ld/e/d/y/l0;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "uri cannot be null"

    .line 1
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Ld/e/d/y/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, v1}, Ld/e/d/y/l0;-><init>(Ld/e/d/y/e0;Ld/e/d/y/d0;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0}, Ld/e/d/y/f0;->g0()Z

    return-object v0
.end method

.method public G(Landroid/net/Uri;Ld/e/d/y/d0;)Ld/e/d/y/l0;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "uri cannot be null"

    .line 1
    invoke-static {v2, v3}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "metadata cannot be null"

    .line 2
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ld/e/d/y/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Ld/e/d/y/l0;-><init>(Ld/e/d/y/e0;Ld/e/d/y/d0;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0}, Ld/e/d/y/f0;->g0()Z

    return-object v0
.end method

.method public H(Ld/e/d/y/d0;)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/y/d0;",
            ")",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/y/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/a/b/c/m/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/e/a/b/i/k;

    invoke-direct {v0}, Ld/e/a/b/i/k;-><init>()V

    .line 3
    invoke-static {}, Ld/e/d/y/h0;->b()Ld/e/d/y/h0;

    move-result-object v1

    new-instance v2, Ld/e/d/y/k0;

    invoke-direct {v2, p0, v0, p1}, Ld/e/d/y/k0;-><init>(Ld/e/d/y/e0;Ld/e/a/b/i/k;Ld/e/d/y/d0;)V

    .line 4
    invoke-virtual {v1, v2}, Ld/e/d/y/h0;->d(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/d/y/e0;

    invoke-virtual {p0, p1}, Ld/e/d/y/e0;->i(Ld/e/d/y/e0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/d/y/e0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ld/e/d/y/e0;

    .line 3
    invoke-virtual {p1}, Ld/e/d/y/e0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/e/d/y/e0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Ld/e/d/y/e0;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "childName cannot be null or empty"

    .line 2
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ld/e/d/y/m0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ld/e/d/y/m0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 6
    new-instance v0, Ld/e/d/y/e0;

    iget-object v1, p0, Ld/e/d/y/e0;->e:Ld/e/d/y/u;

    invoke-direct {v0, p1, v1}, Ld/e/d/y/e0;-><init>(Landroid/net/Uri;Ld/e/d/y/u;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/e0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ld/e/d/y/e0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    iget-object p1, p1, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public m()Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/b/i/k;

    invoke-direct {v0}, Ld/e/a/b/i/k;-><init>()V

    .line 2
    invoke-static {}, Ld/e/d/y/h0;->b()Ld/e/d/y/h0;

    move-result-object v1

    new-instance v2, Ld/e/d/y/s;

    invoke-direct {v2, p0, v0}, Ld/e/d/y/s;-><init>(Ld/e/d/y/e0;Ld/e/a/b/i/k;)V

    invoke-virtual {v1, v2}, Ld/e/d/y/h0;->d(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public n()Ld/e/d/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/y/e0;->x()Ld/e/d/y/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/y/u;->a()Ld/e/d/h;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(J)Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/e/a/b/i/j<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/b/i/k;

    invoke-direct {v0}, Ld/e/a/b/i/k;-><init>()V

    .line 2
    new-instance v1, Ld/e/d/y/i0;

    invoke-direct {v1, p0}, Ld/e/d/y/i0;-><init>(Ld/e/d/y/e0;)V

    .line 3
    new-instance v2, Ld/e/d/y/e0$c;

    invoke-direct {v2, p0, p1, p2, v0}, Ld/e/d/y/e0$c;-><init>(Ld/e/d/y/e0;JLd/e/a/b/i/k;)V

    invoke-virtual {v1, v2}, Ld/e/d/y/i0;->v0(Ld/e/d/y/i0$b;)Ld/e/d/y/i0;

    move-result-object p1

    new-instance p2, Ld/e/d/y/e0$b;

    invoke-direct {p2, p0, v0}, Ld/e/d/y/e0$b;-><init>(Ld/e/d/y/e0;Ld/e/a/b/i/k;)V

    .line 4
    invoke-virtual {p1, p2}, Ld/e/d/y/f0;->x(Ld/e/a/b/i/g;)Ld/e/d/y/f0;

    move-result-object p1

    new-instance p2, Ld/e/d/y/e0$a;

    invoke-direct {p2, p0, v0}, Ld/e/d/y/e0$a;-><init>(Ld/e/d/y/e0;Ld/e/a/b/i/k;)V

    .line 5
    invoke-virtual {p1, p2}, Ld/e/d/y/f0;->t(Ld/e/a/b/i/f;)Ld/e/d/y/f0;

    .line 6
    invoke-virtual {v1}, Ld/e/d/y/f0;->g0()Z

    .line 7
    invoke-virtual {v0}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method

.method public q()Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/b/i/k;

    invoke-direct {v0}, Ld/e/a/b/i/k;-><init>()V

    .line 2
    invoke-static {}, Ld/e/d/y/h0;->b()Ld/e/d/y/h0;

    move-result-object v1

    new-instance v2, Ld/e/d/y/w;

    invoke-direct {v2, p0, v0}, Ld/e/d/y/w;-><init>(Ld/e/d/y/e0;Ld/e/a/b/i/k;)V

    invoke-virtual {v1, v2}, Ld/e/d/y/h0;->d(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/net/Uri;)Ld/e/d/y/t;
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/y/t;

    invoke-direct {v0, p0, p1}, Ld/e/d/y/t;-><init>(Ld/e/d/y/e0;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Ld/e/d/y/f0;->g0()Z

    return-object v0
.end method

.method public s()Ld/e/a/b/i/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/y/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/b/i/k;

    invoke-direct {v0}, Ld/e/a/b/i/k;-><init>()V

    .line 2
    invoke-static {}, Ld/e/d/y/h0;->b()Ld/e/d/y/h0;

    move-result-object v1

    new-instance v2, Ld/e/d/y/x;

    invoke-direct {v2, p0, v0}, Ld/e/d/y/x;-><init>(Ld/e/d/y/e0;Ld/e/a/b/i/k;)V

    invoke-virtual {v1, v2}, Ld/e/d/y/h0;->d(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ld/e/a/b/i/k;->a()Ld/e/a/b/i/j;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gs://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ld/e/d/y/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2f

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6
    new-instance v1, Ld/e/d/y/e0;

    iget-object v2, p0, Ld/e/d/y/e0;->e:Ld/e/d/y/u;

    invoke-direct {v1, v0, v2}, Ld/e/d/y/e0;-><init>(Landroid/net/Uri;Ld/e/d/y/u;)V

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ld/e/d/y/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/d/y/e0;

    iget-object v2, p0, Ld/e/d/y/e0;->e:Ld/e/d/y/u;

    invoke-direct {v1, v0, v2}, Ld/e/d/y/e0;-><init>(Landroid/net/Uri;Ld/e/d/y/u;)V

    return-object v1
.end method

.method public x()Ld/e/d/y/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/e0;->e:Ld/e/d/y/u;

    return-object v0
.end method

.method public y()Ld/e/d/y/m0/h;
    .locals 3

    .line 1
    new-instance v0, Ld/e/d/y/m0/h;

    iget-object v1, p0, Ld/e/d/y/e0;->d:Landroid/net/Uri;

    iget-object v2, p0, Ld/e/d/y/e0;->e:Ld/e/d/y/u;

    invoke-virtual {v2}, Ld/e/d/y/u;->e()Ld/e/d/s/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/e/d/y/m0/h;-><init>(Landroid/net/Uri;Ld/e/d/s/a;)V

    return-object v0
.end method

.method public z(I)Ld/e/a/b/i/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/e/a/b/i/j<",
            "Ld/e/d/y/y;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxResults must be greater than zero"

    .line 1
    invoke-static {v2, v3}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    const/16 v2, 0x3e8

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "maxResults must be at most 1000"

    .line 2
    invoke-static {v0, v1}, Ld/e/a/b/c/m/t;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/e/d/y/e0;->C(Ljava/lang/Integer;Ljava/lang/String;)Ld/e/a/b/i/j;

    move-result-object p1

    return-object p1
.end method
