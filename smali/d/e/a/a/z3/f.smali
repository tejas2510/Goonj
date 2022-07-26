.class public final synthetic Ld/e/a/a/z3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/z3/t$a;

.field public final synthetic e:Ld/e/a/a/m2;

.field public final synthetic f:Ld/e/a/a/a4/i;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/z3/t$a;Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/z3/f;->d:Ld/e/a/a/z3/t$a;

    iput-object p2, p0, Ld/e/a/a/z3/f;->e:Ld/e/a/a/m2;

    iput-object p3, p0, Ld/e/a/a/z3/f;->f:Ld/e/a/a/a4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/a/z3/f;->d:Ld/e/a/a/z3/t$a;

    iget-object v1, p0, Ld/e/a/a/z3/f;->e:Ld/e/a/a/m2;

    iget-object v2, p0, Ld/e/a/a/z3/f;->f:Ld/e/a/a/a4/i;

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/z3/t$a;->u(Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V

    return-void
.end method
