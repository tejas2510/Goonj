.class public final synthetic Lh/a/f/c/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh/a/f/c/b/j;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lh/a/f/c/b/j;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/c/b/f;->a:Lh/a/f/c/b/j;

    iput-object p2, p0, Lh/a/f/c/b/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/a/f/c/b/f;->a:Lh/a/f/c/b/j;

    iget-object v1, p0, Lh/a/f/c/b/f;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lh/a/f/c/b/j;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
