.class public final synthetic Lh/a/f/c/b/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld/e/d/h;


# direct methods
.method public synthetic constructor <init>(Ld/e/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/c/b/g;->a:Ld/e/d/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/a/f/c/b/g;->a:Ld/e/d/h;

    invoke-static {v0}, Lh/a/f/c/b/j;->f(Ld/e/d/h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
