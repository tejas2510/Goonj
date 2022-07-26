.class public final synthetic Ld/e/a/a/z3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/z3/t$a;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/z3/t$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/z3/e;->d:Ld/e/a/a/z3/t$a;

    iput-object p2, p0, Ld/e/a/a/z3/e;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/z3/e;->d:Ld/e/a/a/z3/t$a;

    iget-object v1, p0, Ld/e/a/a/z3/e;->e:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ld/e/a/a/z3/t$a;->k(Ljava/lang/Exception;)V

    return-void
.end method
