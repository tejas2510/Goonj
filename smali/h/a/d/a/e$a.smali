.class public Lh/a/d/a/e$a;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Lh/a/d/b/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/d/a/e;


# direct methods
.method public constructor <init>(Lh/a/d/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/a/e$a;->a:Lh/a/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/e$a;->a:Lh/a/d/a/e;

    invoke-static {v0}, Lh/a/d/a/e;->a(Lh/a/d/a/e;)Lh/a/d/a/e$c;

    move-result-object v0

    invoke-interface {v0}, Lh/a/d/a/e$c;->b()V

    .line 2
    iget-object v0, p0, Lh/a/d/a/e$a;->a:Lh/a/d/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/a/d/a/e;->c(Lh/a/d/a/e;Z)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/e$a;->a:Lh/a/d/a/e;

    invoke-static {v0}, Lh/a/d/a/e;->a(Lh/a/d/a/e;)Lh/a/d/a/e$c;

    move-result-object v0

    invoke-interface {v0}, Lh/a/d/a/e$c;->e()V

    .line 2
    iget-object v0, p0, Lh/a/d/a/e$a;->a:Lh/a/d/a/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/a/d/a/e;->c(Lh/a/d/a/e;Z)Z

    .line 3
    iget-object v0, p0, Lh/a/d/a/e$a;->a:Lh/a/d/a/e;

    invoke-static {v0, v1}, Lh/a/d/a/e;->f(Lh/a/d/a/e;Z)Z

    return-void
.end method
