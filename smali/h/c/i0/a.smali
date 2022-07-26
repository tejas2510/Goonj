.class public final synthetic Lh/c/i0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lio/sentry/flutter/SentryFlutterPlugin;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lio/sentry/flutter/SentryFlutterPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/i0/a;->a:Ljava/util/Map;

    iput-object p2, p0, Lh/c/i0/a;->b:Lio/sentry/flutter/SentryFlutterPlugin;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 2

    iget-object v0, p0, Lh/c/i0/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lh/c/i0/a;->b:Lio/sentry/flutter/SentryFlutterPlugin;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, p1}, Lio/sentry/flutter/SentryFlutterPlugin;->a(Ljava/util/Map;Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
