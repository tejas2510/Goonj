.class public final Ld/e/a/a/j4/k0;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Ld/e/a/a/j4/i0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/j4/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/a/a/j4/i0$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ld/e/a/a/j4/v;

.field public final c:I

.field public final d:Ld/e/a/a/j4/n0;

.field public final e:Ld/e/a/a/j4/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/j4/k0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/r;Landroid/net/Uri;ILd/e/a/a/j4/k0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/r;",
            "Landroid/net/Uri;",
            "I",
            "Ld/e/a/a/j4/k0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/a/j4/v$b;

    invoke-direct {v0}, Ld/e/a/a/j4/v$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ld/e/a/a/j4/v$b;->i(Landroid/net/Uri;)Ld/e/a/a/j4/v$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ld/e/a/a/j4/v$b;->b(I)Ld/e/a/a/j4/v$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/a/a/j4/v$b;->a()Ld/e/a/a/j4/v;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ld/e/a/a/j4/k0;-><init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;ILd/e/a/a/j4/k0$a;)V

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;ILd/e/a/a/j4/k0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/r;",
            "Ld/e/a/a/j4/v;",
            "I",
            "Ld/e/a/a/j4/k0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ld/e/a/a/j4/n0;

    invoke-direct {v0, p1}, Ld/e/a/a/j4/n0;-><init>(Ld/e/a/a/j4/r;)V

    iput-object v0, p0, Ld/e/a/a/j4/k0;->d:Ld/e/a/a/j4/n0;

    .line 6
    iput-object p2, p0, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    .line 7
    iput p3, p0, Ld/e/a/a/j4/k0;->c:I

    .line 8
    iput-object p4, p0, Ld/e/a/a/j4/k0;->e:Ld/e/a/a/j4/k0$a;

    .line 9
    invoke-static {}, Ld/e/a/a/g4/d0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/a/j4/k0;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/k0;->d:Ld/e/a/a/j4/n0;

    invoke-virtual {v0}, Ld/e/a/a/j4/n0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/k0;->d:Ld/e/a/a/j4/n0;

    invoke-virtual {v0}, Ld/e/a/a/j4/n0;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/k0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/k0;->d:Ld/e/a/a/j4/n0;

    invoke-virtual {v0}, Ld/e/a/a/j4/n0;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final load()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/k0;->d:Ld/e/a/a/j4/n0;

    invoke-virtual {v0}, Ld/e/a/a/j4/n0;->t()V

    .line 2
    new-instance v0, Ld/e/a/a/j4/t;

    iget-object v1, p0, Ld/e/a/a/j4/k0;->d:Ld/e/a/a/j4/n0;

    iget-object v2, p0, Ld/e/a/a/j4/k0;->b:Ld/e/a/a/j4/v;

    invoke-direct {v0, v1, v2}, Ld/e/a/a/j4/t;-><init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ld/e/a/a/j4/t;->c()V

    .line 4
    iget-object v1, p0, Ld/e/a/a/j4/k0;->d:Ld/e/a/a/j4/n0;

    invoke-virtual {v1}, Ld/e/a/a/j4/n0;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Ld/e/a/a/j4/k0;->e:Ld/e/a/a/j4/k0$a;

    invoke-interface {v2, v1, v0}, Ld/e/a/a/j4/k0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/a/j4/k0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Ld/e/a/a/k4/m0;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ld/e/a/a/k4/m0;->m(Ljava/io/Closeable;)V

    .line 7
    throw v1
.end method
