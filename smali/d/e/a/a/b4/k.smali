.class public final synthetic Ld/e/a/a/b4/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/b4/y$a;

.field public final synthetic e:Ld/e/a/a/b4/y;

.field public final synthetic f:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/b4/y$a;Ld/e/a/a/b4/y;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/b4/k;->d:Ld/e/a/a/b4/y$a;

    iput-object p2, p0, Ld/e/a/a/b4/k;->e:Ld/e/a/a/b4/y;

    iput-object p3, p0, Ld/e/a/a/b4/k;->f:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/a/b4/k;->d:Ld/e/a/a/b4/y$a;

    iget-object v1, p0, Ld/e/a/a/b4/k;->e:Ld/e/a/a/b4/y;

    iget-object v2, p0, Ld/e/a/a/b4/k;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/b4/y$a;->q(Ld/e/a/a/b4/y;Ljava/lang/Exception;)V

    return-void
.end method
