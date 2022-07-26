.class public Lh/a/f/h/h3$b$a;
.super Landroid/webkit/WebViewClient;
.source "WebChromeClientHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/f/h/h3$b;->e(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lh/a/f/h/h3$b;


# direct methods
.method public constructor <init>(Lh/a/f/h/h3$b;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/h/h3$b$a;->b:Lh/a/f/h/h3$b;

    iput-object p2, p0, Lh/a/f/h/h3$b$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/f/h/h3$b$a;->b:Lh/a/f/h/h3$b;

    invoke-static {p1}, Lh/a/f/h/h3$b;->b(Lh/a/f/h/h3$b;)Landroid/webkit/WebViewClient;

    move-result-object p1

    iget-object v0, p0, Lh/a/f/h/h3$b$a;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/a/f/h/h3$b$a;->a:Landroid/webkit/WebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object p1, p0, Lh/a/f/h/h3$b$a;->b:Lh/a/f/h/h3$b;

    invoke-static {p1}, Lh/a/f/h/h3$b;->b(Lh/a/f/h/h3$b;)Landroid/webkit/WebViewClient;

    move-result-object p1

    iget-object v0, p0, Lh/a/f/h/h3$b$a;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/a/f/h/h3$b$a;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
