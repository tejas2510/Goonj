.class public final Ld/d/b/k2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/k2$a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ld/d/b/k2$a;


# direct methods
.method public constructor <init>(Ld/d/b/k2$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/k2$a$a;->e:Ld/d/b/k2$a;

    iput-object p2, p0, Ld/d/b/k2$a$a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/b/k2$a$a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Ld/d/b/k2$a$a;->e:Ld/d/b/k2$a;

    iget-object v0, v0, Ld/d/b/k2$a;->a:Ld/d/b/k2;

    iget-object v1, p0, Ld/d/b/k2$a$a;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    invoke-static {v0}, Ld/d/b/k2;->d(Ld/d/b/k2;)V

    .line 3
    iget-object v0, p0, Ld/d/b/k2$a$a;->e:Ld/d/b/k2$a;

    iget-object v1, v0, Ld/d/b/k2$a;->a:Ld/d/b/k2;

    iget-object v2, p0, Ld/d/b/k2$a$a;->d:Landroid/app/Activity;

    const-string v3, "onGlobalLayout"

    const-string v4, "fl.layout.time"

    const-string v5, "fl.layout.runtime.memory"

    const-string v6, "fl.layout.system.memory"

    invoke-static/range {v1 .. v6}, Ld/d/b/k2;->e(Ld/d/b/k2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/d/b/k2$a$a;->e:Ld/d/b/k2$a;

    iget-object v0, v0, Ld/d/b/k2$a;->a:Ld/d/b/k2;

    invoke-static {v0}, Ld/d/b/k2;->g(Ld/d/b/k2;)Z

    .line 5
    iget-object v0, p0, Ld/d/b/k2$a$a;->e:Ld/d/b/k2$a;

    iget-object v0, v0, Ld/d/b/k2$a;->a:Ld/d/b/k2;

    invoke-static {v0}, Ld/d/b/k2;->h(Ld/d/b/k2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/d/b/k2$a$a;->e:Ld/d/b/k2$a;

    iget-object v0, v0, Ld/d/b/k2$a;->a:Ld/d/b/k2;

    invoke-static {v0}, Ld/d/b/k2;->i(Ld/d/b/k2;)V

    :cond_0
    return-void
.end method
