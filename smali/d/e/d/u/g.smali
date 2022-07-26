.class public Ld/e/d/u/g;
.super Ljava/lang/Object;
.source "HeartBeatInfoStorage.java"


# static fields
.field public static a:Ld/e/d/u/g;

.field public static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/e/d/u/g;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FirebaseAppHeartBeat"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/u/g;->c:Landroid/content/SharedPreferences;

    const-string v0, "FirebaseAppHeartBeatStorage"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/u/g;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ld/e/d/u/g;
    .locals 2

    const-class v0, Ld/e/d/u/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/e/d/u/g;->a:Ld/e/d/u/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/e/d/u/g;

    invoke-direct {v1, p0}, Ld/e/d/u/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/e/d/u/g;->a:Ld/e/d/u/g;

    .line 3
    :cond_0
    sget-object p0, Ld/e/d/u/g;->a:Ld/e/d/u/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
