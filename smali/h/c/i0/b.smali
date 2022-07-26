.class public final synthetic Lh/c/i0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeSendCallback;


# instance fields
.field public final synthetic a:Lio/sentry/flutter/SentryFlutterPlugin;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/i0/b;->a:Lio/sentry/flutter/SentryFlutterPlugin;

    iput-object p2, p0, Lh/c/i0/b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/SentryEvent;
    .locals 2

    iget-object v0, p0, Lh/c/i0/b;->a:Lio/sentry/flutter/SentryFlutterPlugin;

    iget-object v1, p0, Lh/c/i0/b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->b(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/SentryEvent;

    move-result-object p1

    return-object p1
.end method
