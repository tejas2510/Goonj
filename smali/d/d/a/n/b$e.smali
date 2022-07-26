.class public Ld/d/a/n/b$e;
.super Ljava/lang/Object;
.source "FlurryFlutterPlugin.java"

# interfaces
.implements Ld/d/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/n/b$e$b;
    }
.end annotation


# static fields
.field public static a:Lh/a/e/a/c$b;


# direct methods
.method public constructor <init>(Lh/a/e/a/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Ld/d/a/n/b$e;->a:Lh/a/e/a/c$b;

    return-void
.end method

.method public static synthetic e()Lh/a/e/a/c$b;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b$e;->a:Lh/a/e/a/c$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b$e$b;->d:Ld/d/a/n/b$e$b;

    invoke-virtual {p0, v0}, Ld/d/a/n/b$e;->f(Ld/d/a/n/b$e$b;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/n/b$e$b;->g:Ld/d/a/n/b$e$b;

    const-string v1, "isCache"

    invoke-virtual {p0, v0, v1, p1}, Ld/d/a/n/b$e;->g(Ld/d/a/n/b$e$b;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b$e$b;->e:Ld/d/a/n/b$e$b;

    invoke-virtual {p0, v0}, Ld/d/a/n/b$e;->f(Ld/d/a/n/b$e$b;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/n/b$e$b;->f:Ld/d/a/n/b$e$b;

    const-string v1, "isRetrying"

    invoke-virtual {p0, v0, v1, p1}, Ld/d/a/n/b$e;->g(Ld/d/a/n/b$e$b;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Ld/d/a/n/b$e$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ld/d/a/n/b$e;->g(Ld/d/a/n/b$e$b;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Ld/d/a/n/b$e$b;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/d/a/n/b$e$b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ld/d/a/n/b$e$a;

    invoke-direct {p2, p0, v0}, Ld/d/a/n/b$e$a;-><init>(Ld/d/a/n/b$e;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
