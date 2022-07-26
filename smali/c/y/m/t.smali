.class public Lc/y/m/t;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "WebViewRenderProcessClientFrameworkAdapter.java"


# instance fields
.field public a:Lc/y/l;


# direct methods
.method public constructor <init>(Lc/y/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    iput-object p1, p0, Lc/y/m/t;->a:Lc/y/l;

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/y/m/t;->a:Lc/y/l;

    .line 2
    invoke-static {p2}, Lc/y/m/u;->b(Landroid/webkit/WebViewRenderProcess;)Lc/y/m/u;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/y/l;->onRenderProcessResponsive(Landroid/webkit/WebView;Lc/y/k;)V

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/y/m/t;->a:Lc/y/l;

    .line 2
    invoke-static {p2}, Lc/y/m/u;->b(Landroid/webkit/WebViewRenderProcess;)Lc/y/m/u;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lc/y/l;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Lc/y/k;)V

    return-void
.end method
