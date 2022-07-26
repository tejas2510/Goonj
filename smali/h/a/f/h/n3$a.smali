.class public Lh/a/f/h/n3$a;
.super Lh/a/f/h/z2;
.source "WebViewHostApiImpl.java"

# interfaces
.implements Lh/a/e/d/g;
.implements Lh/a/f/h/e3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/h/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:Lh/a/f/h/n3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/f/h/n3$b<",
            "Lh/a/f/h/l3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh/a/f/h/n3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/f/h/n3$b<",
            "Lh/a/f/h/l2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh/a/f/h/n3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/f/h/n3$b<",
            "Lh/a/f/h/h3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/a/f/h/n3$b<",
            "Lh/a/f/h/b3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/a/f/h/z2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance p1, Lh/a/f/h/n3$b;

    invoke-direct {p1}, Lh/a/f/h/n3$b;-><init>()V

    iput-object p1, p0, Lh/a/f/h/n3$a;->g:Lh/a/f/h/n3$b;

    .line 3
    new-instance p1, Lh/a/f/h/n3$b;

    invoke-direct {p1}, Lh/a/f/h/n3$b;-><init>()V

    iput-object p1, p0, Lh/a/f/h/n3$a;->h:Lh/a/f/h/n3$b;

    .line 4
    new-instance p1, Lh/a/f/h/n3$b;

    invoke-direct {p1}, Lh/a/f/h/n3$b;-><init>()V

    iput-object p1, p0, Lh/a/f/h/n3$a;->i:Lh/a/f/h/n3$b;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/a/f/h/n3$a;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/h/n3$a;->g:Lh/a/f/h/n3$b;

    invoke-virtual {v0}, Lh/a/f/h/n3$b;->b()V

    .line 2
    iget-object v0, p0, Lh/a/f/h/n3$a;->h:Lh/a/f/h/n3$b;

    invoke-virtual {v0}, Lh/a/f/h/n3$b;->b()V

    .line 3
    iget-object v0, p0, Lh/a/f/h/n3$a;->i:Lh/a/f/h/n3$b;

    invoke-virtual {v0}, Lh/a/f/h/n3$b;->b()V

    .line 4
    iget-object v0, p0, Lh/a/f/h/n3$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/f/h/n3$b;

    .line 5
    invoke-virtual {v1}, Lh/a/f/h/n3$b;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh/a/f/h/n3$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lh/a/f/h/b3;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/a/f/h/n3$a;->j:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/f/h/n3$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/a/f/h/n3$b;->a()Lh/a/f/h/e3;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lh/a/f/h/n3$b;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lh/a/f/h/n3$a;->j:Ljava/util/Map;

    new-instance v1, Lh/a/f/h/n3$b;

    check-cast p1, Lh/a/f/h/b3;

    invoke-direct {v1, p1}, Lh/a/f/h/n3$b;-><init>(Lh/a/f/h/e3;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/a/f/h/z2;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clearFocus()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/a/f/h/z2;->clearFocus()V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/a/f/h/z2;->dispose()V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/h/z2;->setContainerView(Landroid/view/View;)V

    return-void
.end method

.method public onFlutterViewDetached()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh/a/f/h/z2;->setContainerView(Landroid/view/View;)V

    return-void
.end method

.method public onInputConnectionLocked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/f/h/z2;->d()V

    return-void
.end method

.method public onInputConnectionUnlocked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/f/h/z2;->f()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/f/h/n3$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/f/h/n3$b;

    .line 3
    invoke-virtual {v0}, Lh/a/f/h/n3$b;->b()V

    .line 4
    iget-object v0, p0, Lh/a/f/h/n3$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2
    iget-object v0, p0, Lh/a/f/h/n3$a;->h:Lh/a/f/h/n3$b;

    check-cast p1, Lh/a/f/h/l2$b;

    invoke-virtual {v0, p1}, Lh/a/f/h/n3$b;->c(Lh/a/f/h/e3;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    iget-object v0, p0, Lh/a/f/h/n3$a;->i:Lh/a/f/h/n3$b;

    check-cast p1, Lh/a/f/h/h3$b;

    invoke-virtual {v0, p1}, Lh/a/f/h/n3$b;->c(Lh/a/f/h/e3;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lh/a/f/h/n3$a;->g:Lh/a/f/h/n3$b;

    move-object v1, p1

    check-cast v1, Lh/a/f/h/l3$a;

    invoke-virtual {v0, v1}, Lh/a/f/h/n3$b;->c(Lh/a/f/h/e3;)V

    .line 3
    iget-object v0, p0, Lh/a/f/h/n3$a;->i:Lh/a/f/h/n3$b;

    invoke-virtual {v0}, Lh/a/f/h/n3$b;->a()Lh/a/f/h/e3;

    move-result-object v0

    check-cast v0, Lh/a/f/h/h3$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lh/a/f/h/h3$b;->f(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method
