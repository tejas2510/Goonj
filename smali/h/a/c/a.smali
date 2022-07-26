.class public Lh/a/c/a;
.super Landroid/app/Application;
.source "FlutterApplication.java"


# instance fields
.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/a/c/a;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lh/a/a;->e()Lh/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a;->c()Lh/a/d/b/h/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/a/d/b/h/d;->l(Landroid/content/Context;)V

    return-void
.end method
