.class public Lh/a/d/a/j$c;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lh/a/d/b/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/d/a/j;->v(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/d/b/k/a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lh/a/d/a/j;


# direct methods
.method public constructor <init>(Lh/a/d/a/j;Lh/a/d/b/k/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/a/j$c;->c:Lh/a/d/a/j;

    iput-object p2, p0, Lh/a/d/a/j$c;->a:Lh/a/d/b/k/a;

    iput-object p3, p0, Lh/a/d/a/j$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/d/a/j$c;->a:Lh/a/d/b/k/a;

    invoke-virtual {v0, p0}, Lh/a/d/b/k/a;->n(Lh/a/d/b/k/b;)V

    .line 2
    iget-object v0, p0, Lh/a/d/a/j$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lh/a/d/a/j$c;->c:Lh/a/d/a/j;

    iget-object v1, v0, Lh/a/d/a/j;->g:Lh/a/d/b/k/c;

    instance-of v1, v1, Lh/a/d/a/g;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lh/a/d/a/j;->e(Lh/a/d/a/j;)Lh/a/d/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/a/g;->a()V

    :cond_0
    return-void
.end method
