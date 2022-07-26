.class public final synthetic Lh/a/f/c/c/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lh/a/f/c/c/g0;

.field public final synthetic e:Lh/a/e/a/j;

.field public final synthetic f:Ld/e/d/y/f0$a;


# direct methods
.method public synthetic constructor <init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;Ld/e/d/y/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/c/c/q;->d:Lh/a/f/c/c/g0;

    iput-object p2, p0, Lh/a/f/c/c/q;->e:Lh/a/e/a/j;

    iput-object p3, p0, Lh/a/f/c/c/q;->f:Ld/e/d/y/f0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/a/f/c/c/q;->d:Lh/a/f/c/c/g0;

    iget-object v1, p0, Lh/a/f/c/c/q;->e:Lh/a/e/a/j;

    iget-object v2, p0, Lh/a/f/c/c/q;->f:Ld/e/d/y/f0$a;

    invoke-virtual {v0, v1, v2}, Lh/a/f/c/c/g0;->y(Lh/a/e/a/j;Ld/e/d/y/f0$a;)V

    return-void
.end method
