.class public Lh/a/d/b/h/d$a;
.super Ljava/lang/Object;
.source "FlutterLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/b/h/d;->m(Landroid/content/Context;Lh/a/d/b/h/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/a/d/b/h/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lh/a/d/b/h/d;


# direct methods
.method public constructor <init>(Lh/a/d/b/h/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/h/d$a;->b:Lh/a/d/b/h/d;

    iput-object p2, p0, Lh/a/d/b/h/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/h/d$a;->b:Lh/a/d/b/h/d;

    invoke-static {v0}, Lh/a/d/b/h/d;->b(Lh/a/d/b/h/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void
.end method


# virtual methods
.method public a()Lh/a/d/b/h/d$b;
    .locals 5

    const-string v0, "FlutterLoader initTask"

    .line 1
    invoke-static {v0}, Lc/v/a;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/a/d/b/h/d$a;->b:Lh/a/d/b/h/d;

    iget-object v1, p0, Lh/a/d/b/h/d$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lh/a/d/b/h/d;->a(Lh/a/d/b/h/d;Landroid/content/Context;)Lh/a/d/b/h/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/a/d/b/h/d$a;->b:Lh/a/d/b/h/d;

    invoke-static {v1}, Lh/a/d/b/h/d;->b(Lh/a/d/b/h/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V

    .line 4
    iget-object v1, p0, Lh/a/d/b/h/d$a;->b:Lh/a/d/b/h/d;

    invoke-static {v1}, Lh/a/d/b/h/d;->c(Lh/a/d/b/h/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lh/a/d/b/h/a;

    invoke-direct {v2, p0}, Lh/a/d/b/h/a;-><init>(Lh/a/d/b/h/d$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lh/a/d/b/h/d$b;

    iget-object v2, p0, Lh/a/d/b/h/d$a;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lh/a/g/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/a/d/b/h/d$a;->a:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lh/a/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lh/a/d/b/h/d$a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v4}, Lh/a/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lh/a/d/b/h/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/d/b/h/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lc/v/a;->b()V

    return-object v0

    .line 10
    :cond_0
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lc/v/a;->b()V

    .line 12
    throw v0
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lh/a/d/b/h/d$a;->b()V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/d/b/h/d$a;->a()Lh/a/d/b/h/d$b;

    move-result-object v0

    return-object v0
.end method
