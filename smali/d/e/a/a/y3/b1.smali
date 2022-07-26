.class public final synthetic Ld/e/a/a/y3/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$b;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/q1;

.field public final synthetic b:Ld/e/a/a/e3;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/q1;Ld/e/a/a/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/b1;->a:Ld/e/a/a/y3/q1;

    iput-object p2, p0, Ld/e/a/a/y3/b1;->b:Ld/e/a/a/e3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld/e/a/a/k4/p;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/y3/b1;->a:Ld/e/a/a/y3/q1;

    iget-object v1, p0, Ld/e/a/a/y3/b1;->b:Ld/e/a/a/e3;

    check-cast p1, Ld/e/a/a/y3/p1;

    invoke-virtual {v0, v1, p1, p2}, Ld/e/a/a/y3/q1;->L1(Ld/e/a/a/e3;Ld/e/a/a/y3/p1;Ld/e/a/a/k4/p;)V

    return-void
.end method
