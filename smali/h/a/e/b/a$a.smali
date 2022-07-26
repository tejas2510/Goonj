.class public Lh/a/e/b/a$a;
.super Ljava/lang/Object;
.source "LocalizationPlugin.java"

# interfaces
.implements Lh/a/d/b/l/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/e/b/a;


# direct methods
.method public constructor <init>(Lh/a/e/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/b/a$a;->a:Lh/a/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lh/a/e/b/a$a;->a:Lh/a/e/b/a;

    invoke-static {v0}, Lh/a/e/b/a;->a(Lh/a/e/b/a;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lh/a/e/b/a;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_0

    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v4, p0, Lh/a/e/b/a$a;->a:Lh/a/e/b/a;

    invoke-static {v4}, Lh/a/e/b/a;->a(Lh/a/e/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 6
    iget-object v3, p0, Lh/a/e/b/a$a;->a:Lh/a/e/b/a;

    invoke-static {v3}, Lh/a/e/b/a;->a(Lh/a/e/b/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lh/a/e/b/a$a;->a:Lh/a/e/b/a;

    invoke-static {v4}, Lh/a/e/b/a;->a(Lh/a/e/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 9
    iget-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    iput-object v3, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v2

    .line 12
    :goto_1
    iget-object v3, p0, Lh/a/e/b/a$a;->a:Lh/a/e/b/a;

    invoke-static {v3}, Lh/a/e/b/a;->a(Lh/a/e/b/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "string"

    invoke-virtual {v4, p1, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p2, :cond_3

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v1, :cond_3

    .line 16
    iget-object p2, p0, Lh/a/e/b/a$a;->a:Lh/a/e/b/a;

    invoke-static {p2}, Lh/a/e/b/a;->a(Lh/a/e/b/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 18
    iput-object v6, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    return-object p1
.end method
