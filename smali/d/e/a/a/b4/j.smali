.class public final synthetic Ld/e/a/a/b4/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/b4/y$a;

.field public final synthetic e:Ld/e/a/a/b4/y;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/b4/y$a;Ld/e/a/a/b4/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/b4/j;->d:Ld/e/a/a/b4/y$a;

    iput-object p2, p0, Ld/e/a/a/b4/j;->e:Ld/e/a/a/b4/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/b4/j;->d:Ld/e/a/a/b4/y$a;

    iget-object v1, p0, Ld/e/a/a/b4/j;->e:Ld/e/a/a/b4/y;

    invoke-virtual {v0, v1}, Ld/e/a/a/b4/y$a;->m(Ld/e/a/a/b4/y;)V

    return-void
.end method
