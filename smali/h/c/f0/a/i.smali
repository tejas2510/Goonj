.class public final synthetic Lh/c/f0/a/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/android/core/AppLifecycleIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppLifecycleIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/f0/a/i;->d:Lio/sentry/android/core/AppLifecycleIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/c/f0/a/i;->d:Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-virtual {v0}, Lio/sentry/android/core/AppLifecycleIntegration;->a()V

    return-void
.end method
