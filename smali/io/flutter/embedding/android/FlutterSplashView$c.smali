.class public Lio/flutter/embedding/android/FlutterSplashView$c;
.super Ljava/lang/Object;
.source "FlutterSplashView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/flutter/embedding/android/FlutterSplashView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$c;->d:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$c;->d:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->d(Lio/flutter/embedding/android/FlutterSplashView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$c;->d:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->f(Lio/flutter/embedding/android/FlutterSplashView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;->e(Lio/flutter/embedding/android/FlutterSplashView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
