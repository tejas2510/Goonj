.class public Lh/a/f/h/h3$b;
.super Landroid/webkit/WebChromeClient;
.source "WebChromeClientHostApiImpl.java"

# interfaces
.implements Lh/a/f/h/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/h/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Lh/a/f/h/g3;

.field public e:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lh/a/f/h/g3;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/h/h3$b;->d:Lh/a/f/h/g3;

    .line 3
    iput-object p2, p0, Lh/a/f/h/h3$b;->e:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public static synthetic b(Lh/a/f/h/h3$b;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/f/h/h3$b;->e:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/h/h3$b;->d:Lh/a/f/h/g3;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lh/a/f/h/s1;->a:Lh/a/f/h/s1;

    invoke-virtual {v0, p0, v1}, Lh/a/f/h/g3;->f(Landroid/webkit/WebChromeClient;Lh/a/f/h/p2$o$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/a/f/h/h3$b;->d:Lh/a/f/h/g3;

    return-void
.end method

.method public e(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    new-instance v0, Lh/a/f/h/h3$b$a;

    invoke-direct {v0, p0, p1}, Lh/a/f/h/h3$b$a;-><init>(Lh/a/f/h/h3$b;Landroid/webkit/WebView;)V

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 5
    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/h/h3$b;->e:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p4, p2}, Lh/a/f/h/h3$b;->e(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/h/h3$b;->d:Lh/a/f/h/g3;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lh/a/f/h/r1;->a:Lh/a/f/h/r1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lh/a/f/h/g3;->g(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lh/a/f/h/p2$o$a;)V

    :cond_0
    return-void
.end method
