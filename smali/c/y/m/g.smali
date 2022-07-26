.class public Lc/y/m/g;
.super Lc/y/d;
.source "ServiceWorkerControllerImpl.java"


# instance fields
.field public a:Landroid/webkit/ServiceWorkerController;

.field public b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field public final c:Lc/y/e;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/y/d;-><init>()V

    .line 2
    sget-object v0, Lc/y/m/n;->n:Lc/y/m/n;

    .line 3
    invoke-virtual {v0}, Lc/y/m/n;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Lc/y/m/g;->a:Landroid/webkit/ServiceWorkerController;

    .line 5
    iput-object v2, p0, Lc/y/m/g;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 6
    new-instance v1, Lc/y/m/h;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/y/m/h;-><init>(Landroid/webkit/ServiceWorkerWebSettings;)V

    iput-object v1, p0, Lc/y/m/g;->c:Lc/y/e;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lc/y/m/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iput-object v2, p0, Lc/y/m/g;->a:Landroid/webkit/ServiceWorkerController;

    .line 10
    invoke-static {}, Lc/y/m/o;->d()Lc/y/m/q;

    move-result-object v0

    invoke-interface {v0}, Lc/y/m/q;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lc/y/m/g;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 11
    new-instance v1, Lc/y/m/h;

    .line 12
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/y/m/h;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    iput-object v1, p0, Lc/y/m/g;->c:Lc/y/e;

    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lc/y/m/n;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public b()Lc/y/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/y/m/g;->c:Lc/y/e;

    return-object v0
.end method

.method public c(Lc/y/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/y/m/n;->n:Lc/y/m/n;

    .line 2
    invoke-virtual {v0}, Lc/y/m/n;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/y/m/g;->e()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    new-instance v1, Lc/y/m/b;

    invoke-direct {v1, p1}, Lc/y/m/b;-><init>(Lc/y/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/y/m/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/y/m/g;->d()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    new-instance v1, Lc/y/m/f;

    invoke-direct {v1, p1}, Lc/y/m/f;-><init>(Lc/y/c;)V

    .line 6
    invoke-static {v1}, Ll/a/a/a/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lc/y/m/n;->i()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/y/m/g;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lc/y/m/o;->d()Lc/y/m/q;

    move-result-object v0

    invoke-interface {v0}, Lc/y/m/q;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lc/y/m/g;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/y/m/g;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    return-object v0
.end method

.method public final e()Landroid/webkit/ServiceWorkerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/y/m/g;->a:Landroid/webkit/ServiceWorkerController;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Lc/y/m/g;->a:Landroid/webkit/ServiceWorkerController;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/y/m/g;->a:Landroid/webkit/ServiceWorkerController;

    return-object v0
.end method
