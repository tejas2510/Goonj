.class public final synthetic Lh/a/f/c/a/w;
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

    iput-object p1, p0, Lh/a/f/c/a/w;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/a/f/c/a/w;->a:Ljava/util/Map;

    invoke-static {v0}, Lh/a/f/c/a/n0;->r(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
