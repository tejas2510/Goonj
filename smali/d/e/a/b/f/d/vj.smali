.class public final Ld/e/a/b/f/d/vj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/e/a/b/f/d/sg<",
        "Ld/e/a/b/f/d/sk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/f/d/sk;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/sk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/vj;->a:Ld/e/a/b/f/d/sk;

    iput-object p2, p0, Ld/e/a/b/f/d/vj;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ld/e/a/b/c/b;->l()Ld/e/a/b/c/b;

    move-result-object v0

    iget-object v1, p0, Ld/e/a/b/f/d/vj;->b:Landroid/content/Context;

    const v2, 0xbdfcb8

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/e/a/b/c/b;->g(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Ld/e/a/b/f/d/wj;->a(Z)Z

    iget-object v0, p0, Ld/e/a/b/f/d/vj;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/e/a/b/f/d/vj;->a:Ld/e/a/b/f/d/sk;

    .line 4
    invoke-virtual {v2}, Ld/e/a/b/f/d/sk;->b()Ld/e/a/b/f/d/sk;

    move-result-object v2

    iput-boolean v1, v2, Ld/e/a/b/f/d/tg;->d:Z

    .line 5
    new-instance v1, Ld/e/a/b/f/d/ug;

    sget-object v3, Ld/e/a/b/f/d/tk;->c:Ld/e/a/b/c/k/a;

    new-instance v4, Ld/e/a/b/c/k/e$a$a;

    invoke-direct {v4}, Ld/e/a/b/c/k/e$a$a;-><init>()V

    new-instance v5, Ld/e/d/k;

    invoke-direct {v5}, Ld/e/d/k;-><init>()V

    .line 6
    invoke-virtual {v4, v5}, Ld/e/a/b/c/k/e$a$a;->b(Ld/e/a/b/c/k/o/m;)Ld/e/a/b/c/k/e$a$a;

    move-result-object v4

    invoke-virtual {v4}, Ld/e/a/b/c/k/e$a$a;->a()Ld/e/a/b/c/k/e$a;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Ld/e/a/b/f/d/ug;-><init>(Landroid/content/Context;Ld/e/a/b/c/k/a;Ld/e/a/b/c/k/a$d;Ld/e/a/b/c/k/e$a;)V

    new-instance v0, Ld/e/a/b/f/d/sg;

    .line 7
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/sg;-><init>(Ld/e/a/b/c/k/e;)V

    return-object v0
.end method
