.class public final synthetic Lh/a/f/d/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh/a/f/d/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh/a/f/d/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/d/f;->a:Lh/a/f/d/h;

    iput-object p2, p0, Lh/a/f/d/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/a/f/d/f;->a:Lh/a/f/d/h;

    iget-object v1, p0, Lh/a/f/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/a/f/d/h;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
