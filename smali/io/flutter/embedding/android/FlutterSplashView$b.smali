.class public Lio/flutter/embedding/android/FlutterSplashView$b;
.super Ljava/lang/Object;
.source "FlutterSplashView.java"

# interfaces
.implements Lh/a/d/b/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/FlutterSplashView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$b;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$b;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->b(Lio/flutter/embedding/android/FlutterSplashView;)Lh/a/d/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$b;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->c(Lio/flutter/embedding/android/FlutterSplashView;)V

    :cond_0
    return-void
.end method
