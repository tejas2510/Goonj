.class public final Lc/z/b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/z/b$b;,
        Lc/z/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/z/w;

.field public final d:Lc/z/k;

.field public final e:Lc/z/r;

.field public final f:Lc/z/i;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Lc/z/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc/z/b$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/z/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lc/z/b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lc/z/b;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Lc/z/b$a;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/z/b;->l:Z

    .line 7
    invoke-virtual {p0}, Lc/z/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lc/z/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lc/z/b;->l:Z

    .line 9
    iput-object v0, p0, Lc/z/b;->b:Ljava/util/concurrent/Executor;

    .line 10
    :goto_1
    iget-object v0, p1, Lc/z/b$a;->b:Lc/z/w;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lc/z/w;->c()Lc/z/w;

    move-result-object v0

    iput-object v0, p0, Lc/z/b;->c:Lc/z/w;

    goto :goto_2

    .line 12
    :cond_2
    iput-object v0, p0, Lc/z/b;->c:Lc/z/w;

    .line 13
    :goto_2
    iget-object v0, p1, Lc/z/b$a;->c:Lc/z/k;

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lc/z/k;->c()Lc/z/k;

    move-result-object v0

    iput-object v0, p0, Lc/z/b;->d:Lc/z/k;

    goto :goto_3

    .line 15
    :cond_3
    iput-object v0, p0, Lc/z/b;->d:Lc/z/k;

    .line 16
    :goto_3
    iget-object v0, p1, Lc/z/b$a;->e:Lc/z/r;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lc/z/x/a;

    invoke-direct {v0}, Lc/z/x/a;-><init>()V

    iput-object v0, p0, Lc/z/b;->e:Lc/z/r;

    goto :goto_4

    .line 18
    :cond_4
    iput-object v0, p0, Lc/z/b;->e:Lc/z/r;

    .line 19
    :goto_4
    iget v0, p1, Lc/z/b$a;->h:I

    iput v0, p0, Lc/z/b;->h:I

    .line 20
    iget v0, p1, Lc/z/b$a;->i:I

    iput v0, p0, Lc/z/b;->i:I

    .line 21
    iget v0, p1, Lc/z/b$a;->j:I

    iput v0, p0, Lc/z/b;->j:I

    .line 22
    iget v0, p1, Lc/z/b$a;->k:I

    iput v0, p0, Lc/z/b;->k:I

    .line 23
    iget-object v0, p1, Lc/z/b$a;->f:Lc/z/i;

    iput-object v0, p0, Lc/z/b;->f:Lc/z/i;

    .line 24
    iget-object p1, p1, Lc/z/b$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lc/z/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lc/z/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/b;->f:Lc/z/i;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Lc/z/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/b;->d:Lc/z/k;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lc/z/b;->j:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lc/z/b;->k:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lc/z/b;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lc/z/b;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lc/z/b;->h:I

    return v0
.end method

.method public j()Lc/z/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/b;->e:Lc/z/r;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public l()Lc/z/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/b;->c:Lc/z/w;

    return-object v0
.end method
