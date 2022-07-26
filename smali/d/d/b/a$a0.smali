.class public final Ld/d/b/a$a0;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$a0;->h:Ld/d/b/a;

    iput-boolean p2, p0, Ld/d/b/a$a0;->f:Z

    iput-boolean p3, p0, Ld/d/b/a$a0;->g:Z

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/v8;->i:Ld/d/b/d;

    .line 3
    invoke-static {}, Ld/d/b/k0;->a()Ld/d/b/k0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/k0;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ld/d/b/a$a0;->f:Z

    iget-boolean v3, p0, Ld/d/b/a$a0;->g:Z

    .line 4
    iput-object v1, v0, Ld/d/b/d;->n:Ljava/lang/String;

    .line 5
    iput-boolean v2, v0, Ld/d/b/d;->p:Z

    .line 6
    iput-boolean v3, v0, Ld/d/b/d;->q:Z

    .line 7
    new-instance v1, Ld/d/b/d$c;

    invoke-direct {v1, v0}, Ld/d/b/d$c;-><init>(Ld/d/b/d;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v0, "os.arch"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "device.model"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "build.brand"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v4, "build.id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "version.release"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "build.device"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "build.product"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ld/d/b/l0;->a()Ld/d/b/l0;

    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.flurry.crash.map_id"

    const-string v7, "string"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "proguard.build.uuid"

    .line 20
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device.arch"

    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ld/d/b/e7;

    invoke-direct {v0, v1}, Ld/d/b/e7;-><init>(Ljava/util/Map;)V

    .line 23
    new-instance v1, Ld/d/b/d7;

    invoke-direct {v1, v0}, Ld/d/b/d7;-><init>(Ld/d/b/j8;)V

    .line 24
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    .line 25
    invoke-static {}, Ld/d/b/t6;->h()V

    .line 26
    invoke-static {}, Ld/d/b/f7;->h()V

    .line 27
    new-instance v0, Ld/d/b/u0;

    invoke-direct {v0}, Ld/d/b/u0;-><init>()V

    invoke-virtual {v0}, Ld/d/b/u0;->a()Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 29
    new-instance v1, Ld/d/b/x7;

    invoke-direct {v1, v0}, Ld/d/b/x7;-><init>(Ljava/util/Map;)V

    .line 30
    new-instance v0, Ld/d/b/w7;

    invoke-direct {v0, v1}, Ld/d/b/w7;-><init>(Ld/d/b/j8;)V

    .line 31
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    .line 32
    :cond_2
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 33
    iget-object v0, v0, Ld/d/b/v8;->d:Ld/d/b/q;

    .line 34
    iget v0, v0, Ld/d/b/q;->o:I

    .line 35
    invoke-static {v0}, Ld/d/b/v6;->h(I)V

    return-void
.end method
