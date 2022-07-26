.class public final Ld/d/b/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/l2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/k2;->b(Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/k2;


# direct methods
.method public constructor <init>(Ld/d/b/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/k2$a;->a:Ld/d/b/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ld/d/b/k2$a$a;

    invoke-direct {v1, p0, p1}, Ld/d/b/k2$a$a;-><init>(Ld/d/b/k2$a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/b/k2$a;->a:Ld/d/b/k2;

    const-string v2, "onActivityResumed"

    const-string v3, "fl.resume.time"

    const-string v4, "fl.resume.runtime.memory"

    const-string v5, "fl.resume.system.memory"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ld/d/b/k2;->e(Ld/d/b/k2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
