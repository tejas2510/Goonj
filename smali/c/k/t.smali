.class public Lc/k/t;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lc/k/k;


# static fields
.field public static final d:Lc/k/t;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public final j:Lc/k/l;

.field public k:Ljava/lang/Runnable;

.field public l:Lc/k/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/k/t;

    invoke-direct {v0}, Lc/k/t;-><init>()V

    sput-object v0, Lc/k/t;->d:Lc/k/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/k/t;->e:I

    .line 3
    iput v0, p0, Lc/k/t;->f:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/k/t;->g:Z

    .line 5
    iput-boolean v0, p0, Lc/k/t;->h:Z

    .line 6
    new-instance v0, Lc/k/l;

    invoke-direct {v0, p0}, Lc/k/l;-><init>(Lc/k/k;)V

    iput-object v0, p0, Lc/k/t;->j:Lc/k/l;

    .line 7
    new-instance v0, Lc/k/t$a;

    invoke-direct {v0, p0}, Lc/k/t$a;-><init>(Lc/k/t;)V

    iput-object v0, p0, Lc/k/t;->k:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lc/k/t$b;

    invoke-direct {v0, p0}, Lc/k/t$b;-><init>(Lc/k/t;)V

    iput-object v0, p0, Lc/k/t;->l:Lc/k/u$a;

    return-void
.end method

.method public static h()Lc/k/k;
    .locals 1

    .line 1
    sget-object v0, Lc/k/t;->d:Lc/k/t;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lc/k/t;->d:Lc/k/t;

    invoke-virtual {v0, p0}, Lc/k/t;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lc/k/t;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/k/t;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/k/t;->i:Landroid/os/Handler;

    iget-object v1, p0, Lc/k/t;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lc/k/t;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/k/t;->f:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lc/k/t;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/k/t;->j:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_RESUME:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/k/t;->g:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/k/t;->i:Landroid/os/Handler;

    iget-object v1, p0, Lc/k/t;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lc/k/t;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/k/t;->e:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lc/k/t;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/k/t;->j:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_START:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/k/t;->h:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lc/k/t;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/k/t;->e:I

    .line 2
    invoke-virtual {p0}, Lc/k/t;->g()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/k/t;->i:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lc/k/t;->j:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_CREATE:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Lc/k/t$c;

    invoke-direct {v0, p0}, Lc/k/t$c;-><init>(Lc/k/t;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lc/k/t;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/k/t;->g:Z

    .line 3
    iget-object v0, p0, Lc/k/t;->j:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_PAUSE:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lc/k/t;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/k/t;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/k/t;->j:Lc/k/l;

    sget-object v1, Lc/k/g$a;->ON_STOP:Lc/k/g$a;

    invoke-virtual {v0, v1}, Lc/k/l;->i(Lc/k/g$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/k/t;->h:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Lc/k/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/k/t;->j:Lc/k/l;

    return-object v0
.end method
