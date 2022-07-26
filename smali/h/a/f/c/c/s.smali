.class public final synthetic Lh/a/f/c/c/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh/a/f/c/c/g0;


# direct methods
.method public synthetic constructor <init>(Lh/a/f/c/c/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/c/c/s;->a:Lh/a/f/c/c/g0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/a/f/c/c/s;->a:Lh/a/f/c/c/g0;

    invoke-virtual {v0}, Lh/a/f/c/c/g0;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
