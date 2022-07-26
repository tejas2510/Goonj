.class public final Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$7;
.super Li/k/b/d;
.source "SentryFlutterPlugin.kt"

# interfaces
.implements Li/k/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/flutter/SentryFlutterPlugin;->initNativeSdk$lambda-1(Ljava/util/Map;Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/SentryAndroidOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k/b/d;",
        "Li/k/a/a<",
        "Ljava/lang/Long;",
        "Li/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$7;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/k/b/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$7;->invoke(J)V

    sget-object p1, Li/g;->a:Li/g;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2$7;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, p1, p2}, Lio/sentry/SentryOptions;->setSessionTrackingIntervalMillis(J)V

    return-void
.end method
