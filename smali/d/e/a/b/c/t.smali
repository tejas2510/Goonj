.class public final Ld/e/a/b/c/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/a/b/c/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Ld/e/a/b/c/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/e/a/b/c/t;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Ld/e/a/b/c/t;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
