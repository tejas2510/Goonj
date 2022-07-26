.class public final synthetic Ld/e/a/a/y3/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/p1$a;

.field public final synthetic b:Ld/e/a/a/b3;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/s;->a:Ld/e/a/a/y3/p1$a;

    iput-object p2, p0, Ld/e/a/a/y3/s;->b:Ld/e/a/a/b3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/y3/s;->a:Ld/e/a/a/y3/p1$a;

    iget-object v1, p0, Ld/e/a/a/y3/s;->b:Ld/e/a/a/b3;

    check-cast p1, Ld/e/a/a/y3/p1;

    invoke-static {v0, v1, p1}, Ld/e/a/a/y3/q1;->n1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/b3;Ld/e/a/a/y3/p1;)V

    return-void
.end method
