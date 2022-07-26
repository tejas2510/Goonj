.class public Lh/a/f/b/a;
.super Ljava/lang/Object;
.source "DeviceInfoPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;


# instance fields
.field public d:Lh/a/e/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/e/a/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lh/a/e/a/j;

    const-string v1, "plugins.flutter.io/device_info"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/a/f/b/a;->d:Lh/a/e/a/j;

    .line 2
    new-instance p1, Lh/a/f/b/b;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lh/a/f/b/b;-><init>(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;)V

    .line 4
    iget-object p2, p0, Lh/a/f/b/a;->d:Lh/a/e/a/j;

    invoke-virtual {p2, p1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/b/a;->d:Lh/a/e/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iput-object v1, p0, Lh/a/f/b/a;->d:Lh/a/e/a/j;

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/a/f/b/a;->a(Lh/a/e/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/a/f/b/a;->b()V

    return-void
.end method
