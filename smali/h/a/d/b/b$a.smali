.class public Lh/a/d/b/b$a;
.super Ljava/lang/Object;
.source "FlutterEngine.java"

# interfaces
.implements Lh/a/d/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/d/b/b;


# direct methods
.method public constructor <init>(Lh/a/d/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/b$a;->a:Lh/a/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "onPreEngineRestart()"

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/a/d/b/b$a;->a:Lh/a/d/b/b;

    invoke-static {v0}, Lh/a/d/b/b;->a(Lh/a/d/b/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/d/b/b$b;

    .line 3
    invoke-interface {v1}, Lh/a/d/b/b$b;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/d/b/b$a;->a:Lh/a/d/b/b;

    invoke-static {v0}, Lh/a/d/b/b;->b(Lh/a/d/b/b;)Lh/a/e/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/d/l;->V()V

    .line 5
    iget-object v0, p0, Lh/a/d/b/b$a;->a:Lh/a/d/b/b;

    invoke-static {v0}, Lh/a/d/b/b;->c(Lh/a/d/b/b;)Lh/a/d/b/l/k;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/d/b/l/k;->g()V

    return-void
.end method
