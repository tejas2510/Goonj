.class public final synthetic Lh/a/f/c/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh/a/f/c/a/n0;


# direct methods
.method public synthetic constructor <init>(Lh/a/f/c/a/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/c/a/e;->a:Lh/a/f/c/a/n0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/a/f/c/a/e;->a:Lh/a/f/c/a/n0;

    invoke-virtual {v0}, Lh/a/f/c/a/n0;->x()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
