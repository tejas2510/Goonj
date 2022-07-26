.class public final synthetic Ld/e/a/a/z3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/z3/t$a;

.field public final synthetic e:Ld/e/a/a/a4/e;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/z3/t$a;Ld/e/a/a/a4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/z3/c;->d:Ld/e/a/a/z3/t$a;

    iput-object p2, p0, Ld/e/a/a/z3/c;->e:Ld/e/a/a/a4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/z3/c;->d:Ld/e/a/a/z3/t$a;

    iget-object v1, p0, Ld/e/a/a/z3/c;->e:Ld/e/a/a/a4/e;

    invoke-virtual {v0, v1}, Ld/e/a/a/z3/t$a;->q(Ld/e/a/a/a4/e;)V

    return-void
.end method
