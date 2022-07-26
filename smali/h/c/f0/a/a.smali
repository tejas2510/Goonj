.class public final synthetic Lh/c/f0/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/android/core/ANRWatchDog;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ANRWatchDog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/f0/a/a;->d:Lio/sentry/android/core/ANRWatchDog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/c/f0/a/a;->d:Lio/sentry/android/core/ANRWatchDog;

    invoke-virtual {v0}, Lio/sentry/android/core/ANRWatchDog;->a()V

    return-void
.end method
