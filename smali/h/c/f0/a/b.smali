.class public final synthetic Lh/c/f0/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/TransactionFinishedCallback;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/f0/a/b;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lh/c/f0/a/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/ITransaction;)V
    .locals 2

    iget-object v0, p0, Lh/c/f0/a/b;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lh/c/f0/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Landroid/app/Activity;Lio/sentry/ITransaction;)V

    return-void
.end method
