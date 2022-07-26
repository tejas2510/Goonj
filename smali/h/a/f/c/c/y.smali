.class public final synthetic Lh/a/f/c/c/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/b/i/g;


# instance fields
.field public final synthetic a:Lh/a/f/c/c/g0;

.field public final synthetic b:Lh/a/e/a/j;


# direct methods
.method public synthetic constructor <init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/c/c/y;->a:Lh/a/f/c/c/g0;

    iput-object p2, p0, Lh/a/f/c/c/y;->b:Lh/a/e/a/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/a/f/c/c/y;->a:Lh/a/f/c/c/g0;

    iget-object v1, p0, Lh/a/f/c/c/y;->b:Lh/a/e/a/j;

    check-cast p1, Ld/e/d/y/f0$a;

    invoke-virtual {v0, v1, p1}, Lh/a/f/c/c/g0;->E(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V

    return-void
.end method
