.class public Lc/y/m/j;
.super Ljava/lang/Object;
.source "WebMessageCallbackAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;


# instance fields
.field public d:Lc/y/g$a;


# direct methods
.method public constructor <init>(Lc/y/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/y/m/j;->d:Lc/y/g$a;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const-string v0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMessage(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/y/m/j;->d:Lc/y/g$a;

    new-instance v1, Lc/y/m/l;

    invoke-direct {v1, p1}, Lc/y/m/l;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    invoke-static {p1, p2}, Ll/a/a/a/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    invoke-static {p1}, Lc/y/m/i;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lc/y/f;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lc/y/g$a;->onMessage(Lc/y/g;Lc/y/f;)V

    return-void
.end method
