.class public final Lc/f/q/a0$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/q/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/f/q/a0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lc/f/q/a0$e;

    invoke-direct {v0}, Lc/f/q/a0$e;-><init>()V

    iput-object v0, p0, Lc/f/q/a0$b;->a:Lc/f/q/a0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lc/f/q/a0$d;

    invoke-direct {v0}, Lc/f/q/a0$d;-><init>()V

    iput-object v0, p0, Lc/f/q/a0$b;->a:Lc/f/q/a0$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lc/f/q/a0$c;

    invoke-direct {v0}, Lc/f/q/a0$c;-><init>()V

    iput-object v0, p0, Lc/f/q/a0$b;->a:Lc/f/q/a0$f;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lc/f/q/a0$f;

    invoke-direct {v0}, Lc/f/q/a0$f;-><init>()V

    iput-object v0, p0, Lc/f/q/a0$b;->a:Lc/f/q/a0$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lc/f/q/a0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lc/f/q/a0$e;

    invoke-direct {v0, p1}, Lc/f/q/a0$e;-><init>(Lc/f/q/a0;)V

    iput-object v0, p0, Lc/f/q/a0$b;->a:Lc/f/q/a0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lc/f/q/a0$d;

    invoke-direct {v0, p1}, Lc/f/q/a0$d;-><init>(Lc/f/q/a0;)V

    iput-object v0, p0, Lc/f/q/a0$b;->a:Lc/f/q/a0$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lc/f/q/a0$c;

    invoke-direct {v0, p1}, Lc/f/q/a0$c;-><init>(Lc/f/q/a0;)V

    iput-object v0, p0, Lc/f/q/a0$b;->a:Lc/f/q/a0$f;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lc/f/q/a0$f;

    invoke-direct {v0, p1}, Lc/f/q/a0$f;-><init>(Lc/f/q/a0;)V

    iput-object v0, p0, Lc/f/q/a0$b;->a:Lc/f/q/a0$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lc/f/q/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/q/a0$b;->a:Lc/f/q/a0$f;

    invoke-virtual {v0}, Lc/f/q/a0$f;->b()Lc/f/q/a0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/f/j/b;)Lc/f/q/a0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/q/a0$b;->a:Lc/f/q/a0$f;

    invoke-virtual {v0, p1}, Lc/f/q/a0$f;->d(Lc/f/j/b;)V

    return-object p0
.end method

.method public c(Lc/f/j/b;)Lc/f/q/a0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/q/a0$b;->a:Lc/f/q/a0$f;

    invoke-virtual {v0, p1}, Lc/f/q/a0$f;->f(Lc/f/j/b;)V

    return-object p0
.end method
