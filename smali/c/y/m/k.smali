.class public Lc/y/m/k;
.super Ljava/lang/Object;
.source "WebMessageListenerAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public d:Lc/y/i$a;


# direct methods
.method public constructor <init>(Lc/y/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/y/m/k;->d:Lc/y/i$a;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    invoke-static {v0, p2}, Ll/a/a/a/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    invoke-static {p2}, Lc/y/m/i;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lc/y/f;

    move-result-object v2

    .line 4
    invoke-static {p5}, Lc/y/m/d;->b(Ljava/lang/reflect/InvocationHandler;)Lc/y/m/d;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lc/y/m/k;->d:Lc/y/i$a;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lc/y/i$a;->onPostMessage(Landroid/webkit/WebView;Lc/y/f;Landroid/net/Uri;ZLc/y/a;)V

    return-void
.end method
