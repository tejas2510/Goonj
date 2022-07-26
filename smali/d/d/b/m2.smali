.class public final Ld/d/b/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x4

.field public static b:[Ljava/lang/String; = null

.field public static c:[I = null

.field public static d:Z = false

.field public static e:Z = false

.field public static f:I

.field public static g:Ld/d/a/d;

.field public static h:Ld/d/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "resource"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "http"

    aput-object v4, v1, v3

    .line 1
    sput-object v1, Ld/d/b/m2;->b:[Ljava/lang/String;

    new-array v0, v0, [I

    const/4 v1, 0x4

    aput v1, v0, v2

    const/16 v2, 0x8

    aput v2, v0, v3

    .line 2
    sput-object v0, Ld/d/b/m2;->c:[I

    or-int/lit8 v0, v1, 0x8

    .line 3
    sput v0, Ld/d/b/m2;->f:I

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Ld/d/b/m2;->f:I

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-boolean v0, Ld/d/b/m2;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "PerformanceUtils"

    const-string v2, "Initialize Flurry Config for Performance metrics flags."

    .line 2
    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ld/d/b/m2;->d:Z

    .line 4
    invoke-static {}, Ld/d/a/d;->c()Ld/d/a/d;

    move-result-object v0

    sput-object v0, Ld/d/b/m2;->g:Ld/d/a/d;

    .line 5
    new-instance v0, Ld/d/b/m2$a;

    invoke-direct {v0}, Ld/d/b/m2$a;-><init>()V

    sput-object v0, Ld/d/b/m2;->h:Ld/d/a/e;

    .line 6
    sget-object v1, Ld/d/b/m2;->g:Ld/d/a/d;

    invoke-virtual {v1, v0}, Ld/d/a/d;->e(Ld/d/a/e;)V

    .line 7
    sget-object v0, Ld/d/b/m2;->g:Ld/d/a/d;

    invoke-virtual {v0}, Ld/d/a/d;->b()V

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/m2;->c()V

    .line 2
    sget v0, Ld/d/b/m2;->f:I

    sget v1, Ld/d/b/m2;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e()Ld/d/a/d;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/m2;->g:Ld/d/a/d;

    return-object v0
.end method

.method public static synthetic f()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ld/d/b/m2;->e:Z

    return v0
.end method

.method public static synthetic g()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/m2;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    sget v0, Ld/d/b/m2;->f:I

    return v0
.end method

.method public static synthetic i()[I
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/m2;->c:[I

    return-object v0
.end method
