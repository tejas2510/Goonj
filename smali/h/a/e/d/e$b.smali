.class public Lh/a/e/d/e$b;
.super Ljava/lang/Object;
.source "PlatformPlugin.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/e/d/e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/e/d/e;


# direct methods
.method public constructor <init>(Lh/a/e/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/d/e$b;->a:Lh/a/e/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lh/a/e/d/e$b;->a:Lh/a/e/d/e;

    invoke-static {p1}, Lh/a/e/d/e;->e(Lh/a/e/d/e;)Lh/a/d/b/l/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/d/b/l/i;->m(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lh/a/e/d/e$b;->a:Lh/a/e/d/e;

    invoke-static {p1}, Lh/a/e/d/e;->e(Lh/a/e/d/e;)Lh/a/d/b/l/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/a/d/b/l/i;->m(Z)V

    :goto_0
    return-void
.end method
