.class public Lh/a/f/h/k3;
.super Lh/a/f/h/p2$y;
.source "WebViewClientFlutterApiImpl.java"


# instance fields
.field public final b:Lh/a/f/h/a3;


# direct methods
.method public constructor <init>(Lh/a/e/a/b;Lh/a/f/h/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/a/f/h/p2$y;-><init>(Lh/a/e/a/b;)V

    .line 2
    iput-object p2, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    return-void
.end method

.method public static p(Landroid/webkit/WebResourceError;)Lh/a/f/h/p2$s;
    .locals 3

    .line 1
    new-instance v0, Lh/a/f/h/p2$s$a;

    invoke-direct {v0}, Lh/a/f/h/p2$s$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$s$a;->c(Ljava/lang/Long;)Lh/a/f/h/p2$s$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/a/f/h/p2$s$a;->b(Ljava/lang/String;)Lh/a/f/h/p2$s$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lh/a/f/h/p2$s$a;->a()Lh/a/f/h/p2$s;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lc/y/h;)Lh/a/f/h/p2$s;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/f/h/p2$s$a;

    invoke-direct {v0}, Lh/a/f/h/p2$s$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/y/h;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$s$a;->c(Ljava/lang/Long;)Lh/a/f/h/p2$s$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lc/y/h;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/a/f/h/p2$s$a;->b(Ljava/lang/String;)Lh/a/f/h/p2$s$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lh/a/f/h/p2$s$a;->a()Lh/a/f/h/p2$s;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/webkit/WebResourceRequest;)Lh/a/f/h/p2$t;
    .locals 3

    .line 1
    new-instance v0, Lh/a/f/h/p2$t$a;

    invoke-direct {v0}, Lh/a/f/h/p2$t$a;-><init>()V

    .line 2
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$t$a;->g(Ljava/lang/String;)Lh/a/f/h/p2$t$a;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$t$a;->c(Ljava/lang/Boolean;)Lh/a/f/h/p2$t$a;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$t$a;->b(Ljava/lang/Boolean;)Lh/a/f/h/p2$t$a;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/f/h/p2$t$a;->e(Ljava/lang/String;)Lh/a/f/h/p2$t$a;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lh/a/f/h/p2$t$a;->f(Ljava/util/Map;)Lh/a/f/h/p2$t$a;

    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 11
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/a/f/h/p2$t$a;->d(Ljava/lang/Boolean;)Lh/a/f/h/p2$t$a;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lh/a/f/h/p2$t$a;->a()Lh/a/f/h/p2$t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public s(Landroid/webkit/WebViewClient;Lh/a/f/h/p2$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Lh/a/f/h/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/a/f/h/p2$y;->a(Ljava/lang/Long;Lh/a/f/h/p2$y$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lh/a/f/h/p2$y$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lh/a/f/h/p2$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lh/a/f/h/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 2
    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 3
    invoke-virtual {v0, p2}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/a/f/h/p2$y;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lh/a/f/h/p2$y$a;)V

    return-void
.end method

.method public u(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lh/a/f/h/p2$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lh/a/f/h/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 2
    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 3
    invoke-virtual {v0, p2}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/a/f/h/p2$y;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lh/a/f/h/p2$y$a;)V

    return-void
.end method

.method public v(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lh/a/f/h/p2$y$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/a/f/h/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 2
    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 3
    invoke-virtual {p1, p2}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-virtual/range {v1 .. v7}, Lh/a/f/h/p2$y;->l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lh/a/f/h/p2$y$a;)V

    return-void
.end method

.method public w(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lh/a/f/h/p2$y$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceError;",
            "Lh/a/f/h/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 2
    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 3
    invoke-virtual {p1, p2}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-static {p3}, Lh/a/f/h/k3;->r(Landroid/webkit/WebResourceRequest;)Lh/a/f/h/p2$t;

    move-result-object v4

    .line 5
    invoke-static {p4}, Lh/a/f/h/k3;->p(Landroid/webkit/WebResourceError;)Lh/a/f/h/p2$s;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Lh/a/f/h/p2$y;->m(Ljava/lang/Long;Ljava/lang/Long;Lh/a/f/h/p2$t;Lh/a/f/h/p2$s;Lh/a/f/h/p2$y$a;)V

    return-void
.end method

.method public x(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lc/y/h;Lh/a/f/h/p2$y$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lc/y/h;",
            "Lh/a/f/h/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 2
    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 3
    invoke-virtual {p1, p2}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-static {p3}, Lh/a/f/h/k3;->r(Landroid/webkit/WebResourceRequest;)Lh/a/f/h/p2$t;

    move-result-object v4

    .line 5
    invoke-static {p4}, Lh/a/f/h/k3;->q(Lc/y/h;)Lh/a/f/h/p2$s;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Lh/a/f/h/p2$y;->m(Ljava/lang/Long;Ljava/lang/Long;Lh/a/f/h/p2$t;Lh/a/f/h/p2$s;Lh/a/f/h/p2$y$a;)V

    return-void
.end method

.method public y(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lh/a/f/h/p2$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lh/a/f/h/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 2
    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 3
    invoke-virtual {v0, p2}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-static {p3}, Lh/a/f/h/k3;->r(Landroid/webkit/WebResourceRequest;)Lh/a/f/h/p2$t;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/a/f/h/p2$y;->n(Ljava/lang/Long;Ljava/lang/Long;Lh/a/f/h/p2$t;Lh/a/f/h/p2$y$a;)V

    return-void
.end method

.method public z(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lh/a/f/h/p2$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lh/a/f/h/p2$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 2
    invoke-virtual {v0, p1}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lh/a/f/h/k3;->b:Lh/a/f/h/a3;

    .line 3
    invoke-virtual {v0, p2}, Lh/a/f/h/a3;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/a/f/h/p2$y;->o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lh/a/f/h/p2$y$a;)V

    return-void
.end method
