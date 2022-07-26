.class public final synthetic Lh/a/f/c/c/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/b/i/f;


# instance fields
.field public final synthetic a:Lh/a/f/c/c/g0;

.field public final synthetic b:Lh/a/e/a/j;


# direct methods
.method public synthetic constructor <init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/c/c/r;->a:Lh/a/f/c/c/g0;

    iput-object p2, p0, Lh/a/f/c/c/r;->b:Lh/a/e/a/j;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lh/a/f/c/c/r;->a:Lh/a/f/c/c/g0;

    iget-object v1, p0, Lh/a/f/c/c/r;->b:Lh/a/e/a/j;

    invoke-virtual {v0, v1, p1}, Lh/a/f/c/c/g0;->s(Lh/a/e/a/j;Ljava/lang/Exception;)V

    return-void
.end method
