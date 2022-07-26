.class public Lh/a/e/d/m$b$a;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/e/d/m$b;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/e/d/m$b;


# direct methods
.method public constructor <init>(Lh/a/e/d/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/d/m$b$a;->d:Lh/a/e/d/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/d/m$b$a;->d:Lh/a/e/d/m$b;

    iget-object v0, v0, Lh/a/e/d/m$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lh/a/e/d/m$b$a;->d:Lh/a/e/d/m$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
