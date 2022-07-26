.class public final synthetic Lh/a/f/c/c/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lh/a/f/c/c/g0;

.field public final synthetic e:Lh/a/e/a/j;


# direct methods
.method public synthetic constructor <init>(Lh/a/f/c/c/g0;Lh/a/e/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/c/c/c0;->d:Lh/a/f/c/c/g0;

    iput-object p2, p0, Lh/a/f/c/c/c0;->e:Lh/a/e/a/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/a/f/c/c/c0;->d:Lh/a/f/c/c/g0;

    iget-object v1, p0, Lh/a/f/c/c/c0;->e:Lh/a/e/a/j;

    invoke-virtual {v0, v1}, Lh/a/f/c/c/g0;->G(Lh/a/e/a/j;)V

    return-void
.end method
