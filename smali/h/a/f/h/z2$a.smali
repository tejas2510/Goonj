.class public Lh/a/f/h/z2$a;
.super Ljava/lang/Object;
.source "InputAwareWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/f/h/z2;->setInputConnectionTarget(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lh/a/f/h/z2;


# direct methods
.method public constructor <init>(Lh/a/f/h/z2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/h/z2$a;->e:Lh/a/f/h/z2;

    iput-object p2, p0, Lh/a/f/h/z2$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/h/z2$a;->e:Lh/a/f/h/z2;

    invoke-static {v0}, Lh/a/f/h/z2;->b(Lh/a/f/h/z2;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "InputAwareWebView"

    const-string v1, "Can\'t set the input connection target because there is no containerView to use as a handler."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/a/f/h/z2$a;->e:Lh/a/f/h/z2;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v1, p0, Lh/a/f/h/z2$a;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 6
    iget-object v1, p0, Lh/a/f/h/z2$a;->e:Lh/a/f/h/z2;

    invoke-static {v1}, Lh/a/f/h/z2;->b(Lh/a/f/h/z2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    return-void
.end method
