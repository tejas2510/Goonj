.class public Ld/d/a/n/b$f;
.super Ljava/lang/Object;
.source "FlurryFlutterPlugin.java"

# interfaces
.implements Ld/d/a/o/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/n/b$f$b;
    }
.end annotation


# static fields
.field public static a:Lh/a/e/a/c$b; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic c()Lh/a/e/a/c$b;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b$f;->a:Lh/a/e/a/c$b;

    return-object v0
.end method

.method public static d(Z)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b$f;->a:Lh/a/e/a/c$b;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-boolean p0, Ld/d/a/n/b$f;->b:Z

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Ld/d/a/n/b$f;->c:Z

    .line 4
    sget-object p0, Ld/d/a/n/b$f;->a:Lh/a/e/a/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ld/d/a/n/b$f$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/n/b$f$b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "token"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ld/d/a/n/b$f$a;

    invoke-direct {p1, v0}, Ld/d/a/n/b$f$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f(Lh/a/e/a/c$b;)V
    .locals 1

    .line 1
    sput-object p0, Ld/d/a/n/b$f;->a:Lh/a/e/a/c$b;

    .line 2
    sget-object p0, Ld/d/a/n/b$f;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Ld/d/a/n/b$f$b;->g:Ld/d/a/n/b$f$b;

    sget-object v0, Ld/d/a/n/b$f;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Ld/d/a/n/b$f;->e(Ld/d/a/n/b$f$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
