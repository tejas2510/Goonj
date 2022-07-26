.class public final synthetic Lh/a/f/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh/a/f/d/h;


# direct methods
.method public synthetic constructor <init>(Lh/a/f/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/d/b;->a:Lh/a/f/d/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/a/f/d/b;->a:Lh/a/f/d/h;

    invoke-virtual {v0}, Lh/a/f/d/h;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
