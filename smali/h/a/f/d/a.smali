.class public final synthetic Lh/a/f/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/b/e/a/h;

.field public final synthetic e:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ld/e/b/e/a/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/d/a;->d:Ld/e/b/e/a/h;

    iput-object p2, p0, Lh/a/f/d/a;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/a/f/d/a;->d:Ld/e/b/e/a/h;

    iget-object v1, p0, Lh/a/f/d/a;->e:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lh/a/f/d/h;->h(Ld/e/b/e/a/h;Ljava/util/concurrent/Callable;)V

    return-void
.end method
