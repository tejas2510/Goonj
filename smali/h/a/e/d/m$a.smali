.class public Lh/a/e/d/m$a;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/e/d/m;->i(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lh/a/e/d/m;


# direct methods
.method public constructor <init>(Lh/a/e/d/m;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/d/m$a;->f:Lh/a/e/d/m;

    iput-object p2, p0, Lh/a/e/d/m$a;->d:Landroid/view/View;

    iput-object p3, p0, Lh/a/e/d/m$a;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/e/d/m$a;->d:Landroid/view/View;

    new-instance v0, Lh/a/e/d/m$a$a;

    invoke-direct {v0, p0}, Lh/a/e/d/m$a$a;-><init>(Lh/a/e/d/m$a;)V

    invoke-static {p1, v0}, Lh/a/e/d/m$b;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lh/a/e/d/m$a;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
