.class public final Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;
.super Landroid/view/View;
.source "ThreadedInputConnectionProxyAdapterView.java"


# instance fields
.field private cachedConnection:Landroid/view/inputmethod/InputConnection;

.field public final containerView:Landroid/view/View;

.field public final imeHandler:Landroid/os/Handler;

.field private isLocked:Z

.field public final rootView:Landroid/view/View;

.field public final targetView:Landroid/view/View;

.field private triggerDelayed:Z

.field public final windowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->triggerDelayed:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->isLocked:Z

    .line 4
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->imeHandler:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->containerView:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->targetView:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->windowToken:Landroid/os/IBinder;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->rootView:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->imeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->windowToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTriggerDelayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->triggerDelayed:Z

    return v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->triggerDelayed:Z

    .line 2
    iget-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->isLocked:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->cachedConnection:Landroid/view/inputmethod/InputConnection;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->targetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->triggerDelayed:Z

    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->cachedConnection:Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method public setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/ThreadedInputConnectionProxyAdapterView;->isLocked:Z

    return-void
.end method
