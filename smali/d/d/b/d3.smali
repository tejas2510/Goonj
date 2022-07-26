.class public abstract Ld/d/b/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Ljava/io/PrintStream;

.field public e:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/d3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld/d/b/d3;->d:Ljava/io/PrintStream;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/b/d3;->d:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/b/d3;->e:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x6

    const-string v2, "SafeRunnable"

    const-string v3, ""

    .line 7
    invoke-static {v1, v2, v3, v0}, Ld/d/b/z1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    const-string v1, "SafeRunnableException"

    const-string v2, "Exception caught by SafeRunnable"

    invoke-static {v1, v2, v0}, Ld/d/b/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
