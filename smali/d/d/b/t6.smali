.class public final Ld/d/b/t6;
.super Ld/d/b/h8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/b/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/h8;-><init>(Ld/d/b/j8;)V

    return-void
.end method

.method public static h()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/b/n0;->a()Ld/d/b/n0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/n0;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/b/n0;->a()Ld/d/b/n0;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld/d/b/n0;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 5
    :cond_0
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 7
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/y2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Ld/d/b/u6;

    invoke-direct {v4, v0, v1, v2, v3}, Ld/d/b/u6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ld/d/b/t6;

    invoke-direct {v0, v4}, Ld/d/b/t6;-><init>(Ld/d/b/j8;)V

    .line 13
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/d/b/i8;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/i8;->i:Ld/d/b/i8;

    return-object v0
.end method
