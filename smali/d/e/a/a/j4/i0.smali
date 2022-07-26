.class public final Ld/e/a/a/j4/i0;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ld/e/a/a/j4/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/j4/i0$g;,
        Ld/e/a/a/j4/i0$d;,
        Ld/e/a/a/j4/i0$c;,
        Ld/e/a/a/j4/i0$f;,
        Ld/e/a/a/j4/i0$b;,
        Ld/e/a/a/j4/i0$e;,
        Ld/e/a/a/j4/i0$h;
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/a/j4/i0$c;

.field public static final b:Ld/e/a/a/j4/i0$c;

.field public static final c:Ld/e/a/a/j4/i0$c;

.field public static final d:Ld/e/a/a/j4/i0$c;


# instance fields
.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Ld/e/a/a/j4/i0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/j4/i0$d<",
            "+",
            "Ld/e/a/a/j4/i0$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-static {v0, v1, v2}, Ld/e/a/a/j4/i0;->h(ZJ)Ld/e/a/a/j4/i0$c;

    move-result-object v0

    sput-object v0, Ld/e/a/a/j4/i0;->a:Ld/e/a/a/j4/i0$c;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Ld/e/a/a/j4/i0;->h(ZJ)Ld/e/a/a/j4/i0$c;

    move-result-object v0

    sput-object v0, Ld/e/a/a/j4/i0;->b:Ld/e/a/a/j4/i0$c;

    .line 3
    new-instance v0, Ld/e/a/a/j4/i0$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ld/e/a/a/j4/i0$c;-><init>(IJLd/e/a/a/j4/i0$a;)V

    sput-object v0, Ld/e/a/a/j4/i0;->c:Ld/e/a/a/j4/i0$c;

    .line 4
    new-instance v0, Ld/e/a/a/j4/i0$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Ld/e/a/a/j4/i0$c;-><init>(IJLd/e/a/a/j4/i0$a;)V

    sput-object v0, Ld/e/a/a/j4/i0;->d:Ld/e/a/a/j4/i0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld/e/a/a/k4/m0;->B0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/j4/i0;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/j4/i0;)Ld/e/a/a/j4/i0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/j4/i0;->f:Ld/e/a/a/j4/i0$d;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/a/j4/i0;Ld/e/a/a/j4/i0$d;)Ld/e/a/a/j4/i0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/j4/i0;->f:Ld/e/a/a/j4/i0$d;

    return-object p1
.end method

.method public static synthetic d(Ld/e/a/a/j4/i0;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/j4/i0;->g:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic e(Ld/e/a/a/j4/i0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/j4/i0;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static h(ZJ)Ld/e/a/a/j4/i0$c;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/j4/i0$c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Ld/e/a/a/j4/i0$c;-><init>(IJLd/e/a/a/j4/i0$a;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/j4/i0;->k(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/i0;->f:Ld/e/a/a/j4/i0$d;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/j4/i0$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/a/a/j4/i0$d;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/e/a/a/j4/i0;->g:Ljava/io/IOException;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/i0;->g:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/i0;->f:Ld/e/a/a/j4/i0$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/i0;->g:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/e/a/a/j4/i0;->f:Ld/e/a/a/j4/i0$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 3
    iget p1, v0, Ld/e/a/a/j4/i0$d;->d:I

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ld/e/a/a/j4/i0$d;->e(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    throw v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/j4/i0;->m(Ld/e/a/a/j4/i0$f;)V

    return-void
.end method

.method public m(Ld/e/a/a/j4/i0$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/i0;->f:Ld/e/a/a/j4/i0$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld/e/a/a/j4/i0$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ld/e/a/a/j4/i0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/e/a/a/j4/i0$g;

    invoke-direct {v1, p1}, Ld/e/a/a/j4/i0$g;-><init>(Ld/e/a/a/j4/i0$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object p1, p0, Ld/e/a/a/j4/i0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public n(Ld/e/a/a/j4/i0$e;Ld/e/a/a/j4/i0$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/e/a/a/j4/i0$e;",
            ">(TT;",
            "Ld/e/a/a/j4/i0$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/e/a/a/j4/i0;->g:Ljava/io/IOException;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 4
    new-instance v0, Ld/e/a/a/j4/i0$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Ld/e/a/a/j4/i0$d;-><init>(Ld/e/a/a/j4/i0;Landroid/os/Looper;Ld/e/a/a/j4/i0$e;Ld/e/a/a/j4/i0$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/j4/i0$d;->f(J)V

    return-wide v9
.end method
