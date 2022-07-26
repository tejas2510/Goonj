.class public Lc/y/m/s;
.super Ljava/lang/Object;
.source "WebViewRenderProcessClientAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc/y/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/y/m/s;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/y/l;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/y/m/s;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lc/y/m/s;->f:Lc/y/l;

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/y/m/s;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lc/y/m/u;->c(Ljava/lang/reflect/InvocationHandler;)Lc/y/m/u;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lc/y/m/s;->f:Lc/y/l;

    .line 3
    iget-object v1, p0, Lc/y/m/s;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lc/y/l;->onRenderProcessResponsive(Landroid/webkit/WebView;Lc/y/k;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lc/y/m/s$b;

    invoke-direct {v2, p0, v0, p1, p2}, Lc/y/m/s$b;-><init>(Lc/y/m/s;Lc/y/l;Landroid/webkit/WebView;Lc/y/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lc/y/m/u;->c(Ljava/lang/reflect/InvocationHandler;)Lc/y/m/u;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lc/y/m/s;->f:Lc/y/l;

    .line 3
    iget-object v1, p0, Lc/y/m/s;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lc/y/l;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Lc/y/k;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lc/y/m/s$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lc/y/m/s$a;-><init>(Lc/y/m/s;Lc/y/l;Landroid/webkit/WebView;Lc/y/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
