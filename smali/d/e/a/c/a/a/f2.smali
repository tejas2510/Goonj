.class public final Ld/e/a/c/a/a/f2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld/e/a/c/a/c/e;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/c/a/c/e;

    const-string v1, "PackageStateCache"

    invoke-direct {v0, v1}, Ld/e/a/c/a/c/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/e/a/c/a/a/f2;->a:Ld/e/a/c/a/c/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/c/a/a/f2;->c:I

    iput-object p1, p0, Ld/e/a/c/a/a/f2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/e/a/c/a/a/f2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ld/e/a/c/a/a/f2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/c/a/a/f2;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Ld/e/a/c/a/a/f2;->c:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Ld/e/a/c/a/a/f2;->a:Ld/e/a/c/a/c/e;

    const-string v2, "The current version of the app could not be retrieved"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ld/e/a/c/a/c/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v0, p0, Ld/e/a/c/a/a/f2;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
