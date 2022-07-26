.class public final Lio/sentry/flutter/SentryFlutterPlugin;
.super Ljava/lang/Object;
.source "SentryFlutterPlugin.kt"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/e/a/j$c;


# instance fields
.field private final androidSdk:Ljava/lang/String;

.field private channel:Lh/a/e/a/j;

.field private context:Landroid/content/Context;

.field private final flutterSdk:Ljava/lang/String;

.field private final nativeSdk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sentry.dart.flutter"

    .line 2
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->flutterSdk:Ljava/lang/String;

    const-string v0, "sentry.java.android"

    .line 3
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->androidSdk:Ljava/lang/String;

    const-string v0, "sentry.native"

    .line 4
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->nativeSdk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->initNativeSdk$lambda-1(Ljava/util/Map;Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private final addPackages(Lio/sentry/SentryEvent;Lio/sentry/protocol/SdkVersion;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->flutterSdk:Ljava/lang/String;

    invoke-static {v0, v1}, Li/k/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lio/sentry/protocol/SdkVersion;->getPackages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryPackage;

    .line 5
    invoke-virtual {v1}, Lio/sentry/protocol/SentryPackage;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/sentry/protocol/SentryPackage;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lio/sentry/protocol/SdkVersion;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p2}, Lio/sentry/protocol/SdkVersion;->getIntegrations()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/protocol/SdkVersion;->addIntegration(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic b(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/SentryEvent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/flutter/SentryFlutterPlugin;->initNativeSdk$lambda-1$lambda-0(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/SentryEvent;

    move-result-object p0

    return-object p0
.end method

.method private final captureEnvelope(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Li/h/n;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-lez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin;->writeEnvelope([B)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3"

    const-string v0, "SentryOptions or outboxPath are null or empty"

    .line 6
    invoke-interface {p2, p1, v0, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string p1, ""

    .line 7
    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "2"

    const-string v0, "Envelope is null or empty"

    .line 8
    invoke-interface {p2, p1, v0, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final closeNativeSdk(Lh/a/e/a/j$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->close()V

    const-string v0, ""

    .line 2
    invoke-interface {p1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final initNativeSdk(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "1"

    const-string v0, "Context is null"

    .line 2
    invoke-interface {p2, p1, v0, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "4"

    const-string v0, "Arguments is null or empty"

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v1, Lh/c/i0/a;

    invoke-direct {v1, p1, p0}, Lh/c/i0/a;-><init>(Ljava/util/Map;Lio/sentry/flutter/SentryFlutterPlugin;)V

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    const-string p1, ""

    .line 7
    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initNativeSdk$lambda-1(Ljava/util/Map;Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    const-string v0, "$args"

    invoke-static {p0, v0}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$1;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "dsn"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 2
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$2;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$2;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "debug"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 3
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$3;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$3;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "environment"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 4
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$4;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$4;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "release"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 5
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$5;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$5;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "dist"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 6
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$6;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$6;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "enableAutoSessionTracking"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 7
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$7;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$7;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "autoSessionTrackingIntervalMillis"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 8
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$8;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$8;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "anrTimeoutIntervalMillis"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 9
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$9;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$9;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "attachThreads"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 10
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$10;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$10;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "attachStacktrace"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 11
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$11;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$11;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "enableAutoNativeBreadcrumbs"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 12
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$12;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$12;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "maxBreadcrumbs"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 13
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$13;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$13;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "maxCacheItems"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 14
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$14;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$14;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "diagnosticLevel"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 15
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$15;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$15;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "anrEnabled"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    .line 16
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$16;

    invoke-direct {v0, p2}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$16;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    const-string v1, "sendDefaultPii"

    invoke-static {p0, v1, v0}, Lio/sentry/flutter/SentryFlutterPluginKt;->access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    const-string v0, "enableNativeCrashHandling"

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-nez p0, :cond_2

    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {p2, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 20
    :cond_2
    new-instance p0, Lh/c/i0/b;

    invoke-direct {p0, p1, p2}, Lh/c/i0/b;-><init>(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p2, p0}, Lio/sentry/SentryOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    return-void
.end method

.method private static final initNativeSdk$lambda-1$lambda-0(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/SentryEvent;
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$options"

    invoke-static {p1, p3}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "event"

    invoke-static {p2, p3}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setEventOriginTag(Lio/sentry/SentryEvent;)V

    .line 2
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/sentry/flutter/SentryFlutterPlugin;->addPackages(Lio/sentry/SentryEvent;Lio/sentry/protocol/SdkVersion;)V

    return-object p2
.end method

.method private final loadImageList(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/HubAdapter;->getInstance()Lio/sentry/HubAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/HubAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/android/core/IDebugImagesLoader;->loadDebugImages()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/DebugImage;

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getImageAddr()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image_addr"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getImageSize()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "image_size"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getCodeFile()Ljava/lang/String;

    move-result-object v3

    const-string v4, "code_file"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getDebugId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "debug_id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getCodeId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "code_id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lio/sentry/protocol/DebugImage;->getDebugFile()Ljava/lang/String;

    move-result-object v1

    const-string v3, "debug_file"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    invoke-interface {p2, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEventEnvironmentTag(Lio/sentry/SentryEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event.origin"

    .line 1
    invoke-virtual {p1, v0, p2}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event.environment"

    .line 2
    invoke-virtual {p1, p2, p3}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setEventEnvironmentTag$default(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/SentryEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "android"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/flutter/SentryFlutterPlugin;->setEventEnvironmentTag(Lio/sentry/SentryEvent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setEventOriginTag(Lio/sentry/SentryEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getSdk()Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->flutterSdk:Ljava/lang/String;

    invoke-static {v0, v1}, Li/k/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "flutter"

    const-string v1, "dart"

    invoke-direct {p0, p1, v0, v1}, Lio/sentry/flutter/SentryFlutterPlugin;->setEventEnvironmentTag(Lio/sentry/SentryEvent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->androidSdk:Ljava/lang/String;

    invoke-static {v0, v1}, Li/k/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v5, "java"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lio/sentry/flutter/SentryFlutterPlugin;->setEventEnvironmentTag$default(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/SentryEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->nativeSdk:Ljava/lang/String;

    invoke-static {v0, v1}, Li/k/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v4, "native"

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/sentry/flutter/SentryFlutterPlugin;->setEventEnvironmentTag$default(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/SentryEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final writeEnvelope([B)Z
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/HubAdapter;->getInstance()Lio/sentry/HubAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/HubAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    const-string v1, "getInstance().options"

    invoke-static {v0, v1}, Li/k/b/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Li/j/c;->a(Ljava/io/File;[B)V

    return v3
.end method


# virtual methods
.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flutterPluginBinding.applicationContext"

    invoke-static {v0, v1}, Li/k/b/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    .line 2
    new-instance v0, Lh/a/e/a/j;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    const-string v1, "sentry_flutter"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lh/a/e/a/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void

    :cond_0
    const-string p1, "channel"

    invoke-static {p1}, Li/k/b/c;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lh/a/e/a/j;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void

    :cond_1
    const-string p1, "channel"

    invoke-static {p1}, Li/k/b/c;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Li/k/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "initNativeSdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->initNativeSdk(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "loadImageList"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->loadImageList(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "captureEnvelope"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->captureEnvelope(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    goto :goto_1

    :sswitch_3
    const-string p1, "closeNativeSdk"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->closeNativeSdk(Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x32de1e75 -> :sswitch_3
        0x8ab9536 -> :sswitch_2
        0xfbc2653 -> :sswitch_1
        0x2080d573 -> :sswitch_0
    .end sparse-switch
.end method
