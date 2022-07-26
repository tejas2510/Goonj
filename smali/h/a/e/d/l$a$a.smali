.class public Lh/a/e/d/l$a$a;
.super Ljava/lang/Object;
.source "PlatformViewsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/e/d/l$a;->b(Lh/a/d/b/l/j$c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/e/d/m;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lh/a/e/d/l$a;


# direct methods
.method public constructor <init>(Lh/a/e/d/l$a;Lh/a/e/d/m;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/d/l$a$a;->f:Lh/a/e/d/l$a;

    iput-object p2, p0, Lh/a/e/d/l$a$a;->d:Lh/a/e/d/m;

    iput-object p3, p0, Lh/a/e/d/l$a$a;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/d/l$a$a;->f:Lh/a/e/d/l$a;

    iget-object v0, v0, Lh/a/e/d/l$a;->a:Lh/a/e/d/l;

    iget-object v1, p0, Lh/a/e/d/l$a$a;->d:Lh/a/e/d/m;

    invoke-static {v0, v1}, Lh/a/e/d/l;->i(Lh/a/e/d/l;Lh/a/e/d/m;)V

    .line 2
    iget-object v0, p0, Lh/a/e/d/l$a$a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
