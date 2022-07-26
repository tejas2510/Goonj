.class public final synthetic Ld/e/a/a/l4/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/l4/x$a;

.field public final synthetic e:Ld/e/a/a/l4/y;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/l4/x$a;Ld/e/a/a/l4/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/l4/j;->d:Ld/e/a/a/l4/x$a;

    iput-object p2, p0, Ld/e/a/a/l4/j;->e:Ld/e/a/a/l4/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/l4/j;->d:Ld/e/a/a/l4/x$a;

    iget-object v1, p0, Ld/e/a/a/l4/j;->e:Ld/e/a/a/l4/y;

    invoke-virtual {v0, v1}, Ld/e/a/a/l4/x$a;->z(Ld/e/a/a/l4/y;)V

    return-void
.end method
