.class public Lh/a/d/b/l/k;
.super Ljava/lang/Object;
.source "RestorationChannel.java"


# instance fields
.field public final a:Z

.field public b:[B

.field public c:Lh/a/e/a/j;

.field public d:Lh/a/e/a/j$d;

.field public e:Z

.field public f:Z

.field public final g:Lh/a/e/a/j$c;


# direct methods
.method public constructor <init>(Lh/a/d/b/f/b;Z)V
    .locals 3

    .line 1
    new-instance v0, Lh/a/e/a/j;

    sget-object v1, Lh/a/e/a/r;->a:Lh/a/e/a/r;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;)V

    invoke-direct {p0, v0, p2}, Lh/a/d/b/l/k;-><init>(Lh/a/e/a/j;Z)V

    return-void
.end method

.method public constructor <init>(Lh/a/e/a/j;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/a/d/b/l/k;->e:Z

    .line 4
    iput-boolean v0, p0, Lh/a/d/b/l/k;->f:Z

    .line 5
    new-instance v0, Lh/a/d/b/l/k$b;

    invoke-direct {v0, p0}, Lh/a/d/b/l/k$b;-><init>(Lh/a/d/b/l/k;)V

    iput-object v0, p0, Lh/a/d/b/l/k;->g:Lh/a/e/a/j$c;

    .line 6
    iput-object p1, p0, Lh/a/d/b/l/k;->c:Lh/a/e/a/j;

    .line 7
    iput-boolean p2, p0, Lh/a/d/b/l/k;->a:Z

    .line 8
    invoke-virtual {p1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public static synthetic a(Lh/a/d/b/l/k;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/d/b/l/k;->b:[B

    return-object p0
.end method

.method public static synthetic b(Lh/a/d/b/l/k;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/l/k;->b:[B

    return-object p1
.end method

.method public static synthetic c(Lh/a/d/b/l/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/d/b/l/k;->f:Z

    return p1
.end method

.method public static synthetic d(Lh/a/d/b/l/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/a/d/b/l/k;->e:Z

    return p0
.end method

.method public static synthetic e(Lh/a/d/b/l/k;[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/d/b/l/k;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lh/a/d/b/l/k;Lh/a/e/a/j$d;)Lh/a/e/a/j$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/l/k;->d:Lh/a/e/a/j$d;

    return-object p1
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/a/d/b/l/k;->b:[B

    return-void
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/l/k;->b:[B

    return-object v0
.end method

.method public final i([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j([B)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/a/d/b/l/k;->e:Z

    .line 2
    iget-object v0, p0, Lh/a/d/b/l/k;->d:Lh/a/e/a/j$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lh/a/d/b/l/k;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh/a/d/b/l/k;->d:Lh/a/e/a/j$d;

    .line 5
    iput-object p1, p0, Lh/a/d/b/l/k;->b:[B

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh/a/d/b/l/k;->f:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lh/a/d/b/l/k;->c:Lh/a/e/a/j;

    .line 8
    invoke-virtual {p0, p1}, Lh/a/d/b/l/k;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lh/a/d/b/l/k$a;

    invoke-direct {v2, p0, p1}, Lh/a/d/b/l/k$a;-><init>(Lh/a/d/b/l/k;[B)V

    const-string p1, "push"

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lh/a/e/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lh/a/d/b/l/k;->b:[B

    :goto_0
    return-void
.end method
