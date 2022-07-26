.class public Lh/a/d/b/i/a$a;
.super Ljava/lang/Object;
.source "FlutterMutatorView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/b/i/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lh/a/d/b/i/a;


# direct methods
.method public constructor <init>(Lh/a/d/b/i/a;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/i/a$a;->f:Lh/a/d/b/i/a;

    iput-object p2, p0, Lh/a/d/b/i/a$a;->d:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lh/a/d/b/i/a$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/d/b/i/a$a;->d:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Lh/a/d/b/i/a$a;->e:Landroid/view/View;

    invoke-static {p2}, Lh/a/d/b/i/a;->a(Landroid/view/View;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
