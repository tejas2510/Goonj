.class public Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "InAppWebViewChromeClient.java"

# interfaces
.implements Lh/a/e/a/l;
.implements Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/ActivityResultListener;


# static fields
.field public static final FULLSCREEN_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

.field public static final FULLSCREEN_SYSTEM_UI_VISIBILITY:I = 0x706

.field public static final FULLSCREEN_SYSTEM_UI_VISIBILITY_KITKAT:I = 0x1f06

.field public static final LOG_TAG:Ljava/lang/String; = "IABWebChromeClient"

.field private static final PICKER:I = 0x1

.field private static final PICKER_LEGACY:I = 0x3

.field private static final fileProviderAuthorityExtension:Ljava/lang/String; = "flutter_inappwebview.fileprovider"

.field private static imageOutputFileUri:Landroid/net/Uri;

.field private static videoOutputFileUri:Landroid/net/Uri;

.field private static windowAutoincrementId:I

.field public static windowWebViewMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final DEFAULT_MIME_TYPES:Ljava/lang/String;

.field private final channel:Lh/a/e/a/j;

.field private inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mOriginalOrientation:I

.field private mOriginalSystemUiVisibility:I

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->windowWebViewMessages:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->windowAutoincrementId:I

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->FULLSCREEN_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;Lh/a/e/a/j;Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-string v0, "*/*"

    .line 2
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->DEFAULT_MIME_TYPES:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    .line 4
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    .line 5
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivityResultListeners()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->registrar:Lh/a/e/a/n;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, p0}, Lh/a/e/a/n;->a(Lh/a/e/a/l;)Lh/a/e/a/n;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activityPluginBinding:Lh/a/d/b/j/c/c;

    invoke-interface {p1, p0}, Lh/a/d/b/j/c/c;->a(Lh/a/e/a/l;)V

    :goto_0
    return-void
.end method

.method private acceptsAny([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-string v3, "*/*"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "\\.\\w+"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->acceptsAny([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "image"

    invoke-direct {p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "\\.\\w+"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->acceptsAny([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "video"

    invoke-direct {p0, v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*/*"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p1, v1

    const-string v3, "\\.\\w+"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "."

    const-string v4, ""

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    aput-object v2, v0, v1

    goto :goto_1

    .line 9
    :cond_1
    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getCapturedFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string p1, "image"

    const-string v0, ".jpg"

    goto :goto_0

    :cond_0
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string p1, "video"

    const-string v0, ".mp4"

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object v0, p1

    .line 5
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    .line 6
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const-string p1, "%s-%d%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 10
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private getCapturedMediaFile()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->imageOutputFileUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->isFileNotEmpty(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->imageOutputFileUri:Landroid/net/Uri;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->videoOutputFileUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->isFileNotEmpty(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->videoOutputFileUri:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*/*"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "\\.\\w+"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "."

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getOutputUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getCapturedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IABWebChromeClient"

    const-string v1, "Error occurred while creating the File"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    .line 4
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flutter_inappwebview.fileprovider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lc/f/i/b;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private getPhotoIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getOutputUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->imageOutputFileUri:Landroid/net/Uri;

    const-string v2, "output"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {p2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    .line 6
    new-array v1, v0, [Landroid/net/Uri;

    :goto_0
    if-ge p2, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getCapturedMediaFile()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    aput-object p1, v0, p2

    :cond_4
    return-object v0
.end method

.method private getVideoIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getOutputUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->videoOutputFileUri:Landroid/net/Uri;

    const-string v2, "output"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private isArrayEmpty([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    if-ne v0, v2, :cond_1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private isFileNotEmpty(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    :goto_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public createAlertDialog(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p2, p4

    .line 2
    :cond_0
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$2;

    invoke-direct {p1, p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    .line 3
    iget-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object p4, p4, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 4
    :goto_0
    new-instance v0, Lc/b/k/c$a;

    sget v1, Lcom/pichillilorenzo/flutter_inappwebview/R$style;->Theme_AppCompat_Dialog_Alert:I

    invoke-direct {v0, p4, v1}, Lc/b/k/c$a;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v0, p2}, Lc/b/k/c$a;->f(Ljava/lang/CharSequence;)Lc/b/k/c$a;

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v0, p5, p1}, Lc/b/k/c$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    goto :goto_1

    :cond_2
    const p2, 0x104000a

    .line 8
    invoke-virtual {v0, p2, p1}, Lc/b/k/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    .line 9
    :goto_1
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$3;

    invoke-direct {p1, p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, p1}, Lc/b/k/c$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Lc/b/k/c$a;

    .line 10
    invoke-virtual {v0}, Lc/b/k/c$a;->a()Lc/b/k/c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public createBeforeUnloadDialog(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p2, p4

    .line 2
    :cond_0
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$13;

    invoke-direct {p1, p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$13;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    .line 3
    new-instance p4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$14;

    invoke-direct {p4, p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$14;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 5
    :goto_0
    new-instance v1, Lc/b/k/c$a;

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview/R$style;->Theme_AppCompat_Dialog_Alert:I

    invoke-direct {v1, v0, v2}, Lc/b/k/c$a;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v1, p2}, Lc/b/k/c$a;->f(Ljava/lang/CharSequence;)Lc/b/k/c$a;

    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {v1, p5, p1}, Lc/b/k/c$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    goto :goto_1

    :cond_2
    const p2, 0x104000a

    .line 9
    invoke-virtual {v1, p2, p1}, Lc/b/k/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    :goto_1
    if-eqz p6, :cond_3

    .line 10
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {v1, p6, p4}, Lc/b/k/c$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    goto :goto_2

    :cond_3
    const/high16 p1, 0x1040000

    .line 12
    invoke-virtual {v1, p1, p4}, Lc/b/k/c$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    .line 13
    :goto_2
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$15;

    invoke-direct {p1, p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$15;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v1, p1}, Lc/b/k/c$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Lc/b/k/c$a;

    .line 14
    invoke-virtual {v1}, Lc/b/k/c$a;->a()Lc/b/k/c;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public createConfirmDialog(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/JsResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p2, p4

    .line 2
    :cond_0
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$5;

    invoke-direct {p1, p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$5;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    .line 3
    new-instance p4, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$6;

    invoke-direct {p4, p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$6;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 5
    :goto_0
    new-instance v1, Lc/b/k/c$a;

    sget v2, Lcom/pichillilorenzo/flutter_inappwebview/R$style;->Theme_AppCompat_Dialog_Alert:I

    invoke-direct {v1, v0, v2}, Lc/b/k/c$a;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v1, p2}, Lc/b/k/c$a;->f(Ljava/lang/CharSequence;)Lc/b/k/c$a;

    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {v1, p5, p1}, Lc/b/k/c$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    goto :goto_1

    :cond_2
    const p2, 0x104000a

    .line 9
    invoke-virtual {v1, p2, p1}, Lc/b/k/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    :goto_1
    if-eqz p6, :cond_3

    .line 10
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {v1, p6, p4}, Lc/b/k/c$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    goto :goto_2

    :cond_3
    const/high16 p1, 0x1040000

    .line 12
    invoke-virtual {v1, p1, p4}, Lc/b/k/c$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    .line 13
    :goto_2
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$7;

    invoke-direct {p1, p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$7;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v1, p1}, Lc/b/k/c$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Lc/b/k/c$a;

    .line 14
    invoke-virtual {v1}, Lc/b/k/c$a;->a()Lc/b/k/c;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public createPromptDialog(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    if-eqz p6, :cond_0

    .line 4
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p3, p6

    :cond_0
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xf

    const/4 p3, 0x0

    const/16 p6, 0x2d

    .line 7
    invoke-virtual {v0, p6, p1, p6, p3}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    move-object p2, p5

    .line 10
    :cond_1
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$9;

    invoke-direct {p1, p0, v1, p4, p7}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$9;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/widget/EditText;Landroid/webkit/JsPromptResult;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$10;

    invoke-direct {p3, p0, p4}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$10;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsPromptResult;)V

    .line 12
    iget-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object p5

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object p5, p5, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 13
    :goto_0
    new-instance p6, Lc/b/k/c$a;

    sget p7, Lcom/pichillilorenzo/flutter_inappwebview/R$style;->Theme_AppCompat_Dialog_Alert:I

    invoke-direct {p6, p5, p7}, Lc/b/k/c$a;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-virtual {p6, p2}, Lc/b/k/c$a;->f(Ljava/lang/CharSequence;)Lc/b/k/c$a;

    if-eqz p9, :cond_3

    .line 15
    invoke-virtual {p9}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    invoke-virtual {p6, p9, p1}, Lc/b/k/c$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    goto :goto_1

    :cond_3
    const p2, 0x104000a

    .line 17
    invoke-virtual {p6, p2, p1}, Lc/b/k/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    :goto_1
    if-eqz p8, :cond_4

    .line 18
    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p6, p8, p3}, Lc/b/k/c$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    goto :goto_2

    :cond_4
    const/high16 p1, 0x1040000

    .line 20
    invoke-virtual {p6, p1, p3}, Lc/b/k/c$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Lc/b/k/c$a;

    .line 21
    :goto_2
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$11;

    invoke-direct {p1, p0, p4}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$11;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {p6, p1}, Lc/b/k/c$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Lc/b/k/c$a;

    .line 22
    invoke-virtual {p6}, Lc/b/k/c$a;->a()Lc/b/k/c;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lc/b/k/c;->g(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activityPluginBinding:Lh/a/d/b/j/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lh/a/d/b/j/c/c;->c(Lh/a/e/a/l;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivityResultListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x32

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    :goto_0
    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public needsCameraPermission()Z
    .locals 6

    const-string v0, "android.permission.CAMERA"

    .line 1
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object v1, v1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, v0}, Lc/f/i/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :catch_0
    :goto_1
    return v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->filePathCallback:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_2

    :cond_1
    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getCapturedMediaFile()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    .line 3
    :goto_0
    sget-object p2, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ne p2, v0, :cond_5

    .line 4
    invoke-direct {p0, p3, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    .line 5
    :goto_1
    sget-object p2, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->filePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_6

    .line 6
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    :cond_6
    :goto_2
    sput-object v2, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 8
    sput-object v2, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 9
    sput-object v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->imageOutputFileUri:Landroid/net/Uri;

    .line 10
    sput-object v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->videoOutputFileUri:Landroid/net/Uri;

    return v1
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    const-string v2, "onCloseWindow"

    invoke-virtual {v1, v2, v0}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "messageLevel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    const-string v1, "onConsoleMessage"

    invoke-virtual {p1, v1, v0}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 9

    .line 1
    sget v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->windowAutoincrementId:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->windowAutoincrementId:I

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4, v4}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V

    .line 5
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/types/CreateWindowAction;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move v5, p3

    move v7, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/pichillilorenzo/flutter_inappwebview/types/CreateWindowAction;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/types/URLRequest;ZZZIZ)V

    .line 6
    sget-object p2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->windowWebViewMessages:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/CreateWindowAction;->toMap()Ljava/util/Map;

    move-result-object p1

    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$16;

    invoke-direct {p3, p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$16;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;I)V

    const-string p4, "onCreateWindow"

    invoke-virtual {p2, p4, p1, p3}, Lh/a/e/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    return v1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    const-string v2, "onGeolocationPermissionsHidePrompt"

    invoke-virtual {v1, v2, v0}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "origin"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$17;

    invoke-direct {v2, p0, p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$17;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const-string p1, "onGeolocationPermissionsShowPrompt"

    invoke-virtual {v1, p1, v0, v2}, Lh/a/e/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mCustomView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mCustomView:Landroid/view/View;

    .line 5
    iget v3, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mOriginalSystemUiVisibility:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mOriginalOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 8
    iput-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    const-string v2, "onExitFullscreen"

    invoke-virtual {v1, v2, v0}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "iosIsMainFrame"

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$1;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "onJsAlert"

    invoke-virtual {p2, p1, v0, v1}, Lh/a/e/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$12;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$12;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "onJsBeforeUnload"

    invoke-virtual {p2, p1, v0, v1}, Lh/a/e/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "iosIsMainFrame"

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$4;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsResult;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "onJsConfirm"

    invoke-virtual {p2, p1, v0, v1}, Lh/a/e/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "defaultValue"

    .line 4
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "iosIsMainFrame"

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    new-instance v7, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$8;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/JsPromptResult;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onJsPrompt"

    invoke-virtual {p2, p1, v0, v7}, Lh/a/e/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "resources"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$18;

    invoke-direct {v2, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient$18;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;Landroid/webkit/PermissionRequest;)V

    const-string p1, "onPermissionRequest"

    invoke-virtual {v1, p1, v0, v2}, Lh/a/e/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;

    .line 3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->didChangeProgress(I)V

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebView;->inAppWebViewClient:Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;->loadCustomJavaScriptOnPageStarted(Landroid/webkit/WebView;)V

    .line 7
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "progress"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    const-string v0, "onProgressChanged"

    invoke-virtual {p2, v0, p1}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "IABWebChromeClient"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "icon"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    const-string v0, "onReceivedIcon"

    invoke-virtual {p1, v0, p2}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->didChangeTitle(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "title"

    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    const-string v0, "onTitleChanged"

    invoke-virtual {p2, v0, p1}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "precomposed"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    const-string p3, "onReceivedTouchIconUrl"

    invoke-virtual {p2, p3, p1}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->onHideCustomView()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 5
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mCustomView:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mOriginalSystemUiVisibility:I

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mOriginalOrientation:I

    .line 8
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 9
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mCustomView:Landroid/view/View;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_2

    const/16 p1, 0x1f06

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x706

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x200

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 14
    check-cast v1, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->mCustomView:Landroid/view/View;

    sget-object p2, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->FULLSCREEN_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->channel:Lh/a/e/a/j;

    const-string v0, "onEnterFullscreen"

    invoke-virtual {p2, v0, p1}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;Landroid/content/Intent;[Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->filePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 2
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getPhotoIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getVideoIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Landroid/os/Parcelable;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    const-string p1, "IABWebChromeClient"

    const-string p2, "there is no Activity to handle this Intent"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;Landroid/content/Intent;[Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Intent;",
            "[",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 14
    sput-object p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->needsCameraPermission()Z

    move-result p2

    if-nez p2, :cond_1

    .line 17
    invoke-direct {p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getPhotoIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getVideoIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 22
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.CHOOSER"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "android.intent.extra.INTENT"

    .line 23
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/os/Parcelable;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->inAppBrowserDelegate:Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_browser/InAppBrowserDelegate;->getActivity()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewChromeClient;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->activity:Landroid/app/Activity;

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    const-string p1, "IABWebChromeClient"

    const-string p2, "there is no Activity to handle this Intent"

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return p4
.end method
