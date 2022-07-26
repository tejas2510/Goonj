.class public Lc/y/m/l;
.super Lc/y/g;
.source "WebMessagePortImpl.java"


# instance fields
.field public a:Landroid/webkit/WebMessagePort;

.field public b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/y/g;-><init>()V

    .line 2
    iput-object p1, p0, Lc/y/m/l;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lc/y/g;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Ll/a/a/a/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Lc/y/m/l;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public static f(Lc/y/f;)Landroid/webkit/WebMessage;
    .locals 2

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    .line 2
    invoke-virtual {p0}, Lc/y/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lc/y/f;->b()[Lc/y/g;

    move-result-object p0

    invoke-static {p0}, Lc/y/m/l;->g([Lc/y/g;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    return-object v0
.end method

.method public static g([Lc/y/g;)[Landroid/webkit/WebMessagePort;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lc/y/g;->b()Landroid/webkit/WebMessagePort;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(Landroid/webkit/WebMessage;)Lc/y/f;
    .locals 2

    .line 1
    new-instance v0, Lc/y/f;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Lc/y/m/l;->k([Landroid/webkit/WebMessagePort;)[Lc/y/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc/y/f;-><init>(Ljava/lang/String;[Lc/y/g;)V

    return-object v0
.end method

.method public static k([Landroid/webkit/WebMessagePort;)[Lc/y/g;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lc/y/g;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lc/y/m/l;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lc/y/m/l;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/y/m/n;->E:Lc/y/m/n;

    .line 2
    invoke-virtual {v0}, Lc/y/m/n;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/y/m/l;->j()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebMessagePort;->close()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/y/m/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/y/m/l;->i()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->close()V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lc/y/m/n;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()Landroid/webkit/WebMessagePort;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/y/m/l;->j()Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/y/m/l;->i()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    return-object v0
.end method

.method public d(Lc/y/f;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/y/m/n;->D:Lc/y/m/n;

    .line 2
    invoke-virtual {v0}, Lc/y/m/n;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/y/m/l;->j()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {p1}, Lc/y/m/l;->f(Lc/y/f;)Landroid/webkit/WebMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/y/m/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/y/m/l;->i()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Lc/y/m/i;

    invoke-direct {v1, p1}, Lc/y/m/i;-><init>(Lc/y/f;)V

    .line 6
    invoke-static {v1}, Ll/a/a/a/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->postMessage(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lc/y/m/n;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e(Lc/y/g$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/y/m/n;->F:Lc/y/m/n;

    .line 2
    invoke-virtual {v0}, Lc/y/m/n;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/y/m/l;->j()Landroid/webkit/WebMessagePort;

    move-result-object v0

    new-instance v1, Lc/y/m/l$a;

    invoke-direct {v1, p0, p1}, Lc/y/m/l$a;-><init>(Lc/y/m/l;Lc/y/g$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/y/m/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/y/m/l;->i()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Lc/y/m/j;

    invoke-direct {v1, p1}, Lc/y/m/j;-><init>(Lc/y/g$a;)V

    .line 6
    invoke-static {v1}, Ll/a/a/a/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lc/y/m/n;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final i()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/y/m/l;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 3
    invoke-static {}, Lc/y/m/o;->c()Lc/y/m/v;

    move-result-object v1

    iget-object v2, p0, Lc/y/m/l;->a:Landroid/webkit/WebMessagePort;

    invoke-virtual {v1, v2}, Lc/y/m/v;->f(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ll/a/a/a/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v0, p0, Lc/y/m/l;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/y/m/l;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-object v0
.end method

.method public final j()Landroid/webkit/WebMessagePort;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/y/m/l;->a:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lc/y/m/o;->c()Lc/y/m/v;

    move-result-object v0

    iget-object v1, p0, Lc/y/m/l;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 3
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lc/y/m/v;->e(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Lc/y/m/l;->a:Landroid/webkit/WebMessagePort;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/y/m/l;->a:Landroid/webkit/WebMessagePort;

    return-object v0
.end method
