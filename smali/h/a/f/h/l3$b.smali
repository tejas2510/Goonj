.class public Lh/a/f/h/l3$b;
.super Landroidx/webkit/WebViewClientCompat;
.source "WebViewClientHostApiImpl.java"

# interfaces
.implements Lh/a/f/h/l3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/h/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Lh/a/f/h/k3;

.field public final f:Z


# direct methods
.method public constructor <init>(Lh/a/f/h/k3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 2
    iput-boolean p2, p0, Lh/a/f/h/l3$b;->f:Z

    .line 3
    iput-object p1, p0, Lh/a/f/h/l3$b;->e:Lh/a/f/h/k3;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic h(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic i(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/h/l3$b;->e:Lh/a/f/h/k3;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lh/a/f/h/y1;->a:Lh/a/f/h/y1;

    invoke-virtual {v0, p0, v1}, Lh/a/f/h/k3;->s(Landroid/webkit/WebViewClient;Lh/a/f/h/p2$y$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/a/f/h/l3$b;->e:Lh/a/f/h/k3;

    return-void
.end method

.method public b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lc/y/h;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/l3$b;->e:Lh/a/f/h/k3;

    if-eqz v0, :cond_0

    .line 2
    sget-object v5, Lh/a/f/h/x1;->a:Lh/a/f/h/x1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lh/a/f/h/k3;->x(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lc/y/h;Lh/a/f/h/p2$y$a;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/h/l3$b;->e:Lh/a/f/h/k3;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lh/a/f/h/t1;->a:Lh/a/f/h/t1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lh/a/f/h/k3;->t(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lh/a/f/h/p2$y$a;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lh/a/f/h/l3$b;->e:Lh/a/f/h/k3;

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Lh/a/f/h/v1;->a:Lh/a/f/h/v1;

    invoke-virtual {p3, p0, p1, p2, v0}, Lh/a/f/h/k3;->u(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lh/a/f/h/p2$y$a;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/a/f/h/l3$b;->e:Lh/a/f/h/k3;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v6, Lh/a/f/h/w1;->a:Lh/a/f/h/w1;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lh/a/f/h/k3;->v(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lh/a/f/h/p2$y$a;)V

    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/h/l3$b;->e:Lh/a/f/h/k3;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lh/a/f/h/u1;->a:Lh/a/f/h/u1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lh/a/f/h/k3;->y(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lh/a/f/h/p2$y$a;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lh/a/f/h/l3$b;->f:Z

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lh/a/f/h/l3$b;->e:Lh/a/f/h/k3;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lh/a/f/h/z1;->a:Lh/a/f/h/z1;

    invoke-virtual {v0, p0, p1, p2, v1}, Lh/a/f/h/k3;->z(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lh/a/f/h/p2$y$a;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lh/a/f/h/l3$b;->f:Z

    return p1
.end method
