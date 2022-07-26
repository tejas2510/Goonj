.class public Lh/a/e/d/m$a$a;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/e/d/m$a;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/e/d/m$a;


# direct methods
.method public constructor <init>(Lh/a/e/d/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/d/m$a$a;->d:Lh/a/e/d/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/e/d/m$a$a;->d:Lh/a/e/d/m$a;

    iget-object v1, v0, Lh/a/e/d/m$a;->d:Landroid/view/View;

    iget-object v0, v0, Lh/a/e/d/m$a;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x80

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
