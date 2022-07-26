.class public Lc/y/m/p;
.super Ljava/lang/Object;
.source "WebViewProviderAdapter.java"


# instance fields
.field public a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/y/m/p;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;Lc/y/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/y/m/p;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Lc/y/m/k;

    invoke-direct {v1, p3}, Lc/y/m/k;-><init>(Lc/y/i$a;)V

    .line 2
    invoke-static {v1}, Ll/a/a/a/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public b()[Lc/y/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/y/m/p;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->createWebMessageChannel()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Lc/y/g;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lc/y/m/l;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lc/y/m/l;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c(Lc/y/f;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/y/m/p;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Lc/y/m/i;

    invoke-direct {v1, p1}, Lc/y/m/i;-><init>(Lc/y/f;)V

    .line 2
    invoke-static {v1}, Ll/a/a/a/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->postMessageToMainFrame(Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;)V

    return-void
.end method

.method public d(Ljava/util/concurrent/Executor;Lc/y/l;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lc/y/m/s;

    invoke-direct {v0, p1, p2}, Lc/y/m/s;-><init>(Ljava/util/concurrent/Executor;Lc/y/l;)V

    invoke-static {v0}, Ll/a/a/a/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lc/y/m/p;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p2, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method
