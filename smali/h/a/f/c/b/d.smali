.class public final synthetic Lh/a/f/c/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh/a/f/c/b/j;


# direct methods
.method public synthetic constructor <init>(Lh/a/f/c/b/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/c/b/d;->a:Lh/a/f/c/b/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/a/f/c/b/d;->a:Lh/a/f/c/b/j;

    invoke-virtual {v0}, Lh/a/f/c/b/j;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
