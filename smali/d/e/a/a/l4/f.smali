.class public final synthetic Ld/e/a/a/l4/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/l4/x$a;

.field public final synthetic e:Ld/e/a/a/a4/e;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/l4/x$a;Ld/e/a/a/a4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/l4/f;->d:Ld/e/a/a/l4/x$a;

    iput-object p2, p0, Ld/e/a/a/l4/f;->e:Ld/e/a/a/a4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/l4/f;->d:Ld/e/a/a/l4/x$a;

    iget-object v1, p0, Ld/e/a/a/l4/f;->e:Ld/e/a/a/a4/e;

    invoke-virtual {v0, v1}, Ld/e/a/a/l4/x$a;->p(Ld/e/a/a/a4/e;)V

    return-void
.end method
