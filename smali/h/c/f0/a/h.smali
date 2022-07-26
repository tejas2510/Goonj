.class public final synthetic Lh/c/f0/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/android/core/ANRWatchDog$ANRListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/AnrIntegration;

.field public final synthetic b:Lio/sentry/IHub;

.field public final synthetic c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IHub;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/f0/a/h;->a:Lio/sentry/android/core/AnrIntegration;

    iput-object p2, p0, Lh/c/f0/a/h;->b:Lio/sentry/IHub;

    iput-object p3, p0, Lh/c/f0/a/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final onAppNotResponding(Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 3

    iget-object v0, p0, Lh/c/f0/a/h;->a:Lio/sentry/android/core/AnrIntegration;

    iget-object v1, p0, Lh/c/f0/a/h;->b:Lio/sentry/IHub;

    iget-object v2, p0, Lh/c/f0/a/h;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1, v2, p1}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/IHub;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method
