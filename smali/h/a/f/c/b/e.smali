.class public final synthetic Lh/a/f/c/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/c/b/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/a/f/c/b/e;->a:Ljava/util/Map;

    invoke-static {v0}, Lh/a/f/c/b/j;->e(Ljava/util/Map;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
