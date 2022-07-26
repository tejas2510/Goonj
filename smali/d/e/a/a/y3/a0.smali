.class public final synthetic Ld/e/a/a/y3/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/p1$a;

.field public final synthetic b:Ld/e/a/a/m2;

.field public final synthetic c:Ld/e/a/a/a4/i;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/m2;Ld/e/a/a/a4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/a0;->a:Ld/e/a/a/y3/p1$a;

    iput-object p2, p0, Ld/e/a/a/y3/a0;->b:Ld/e/a/a/m2;

    iput-object p3, p0, Ld/e/a/a/y3/a0;->c:Ld/e/a/a/a4/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/a/y3/a0;->a:Ld/e/a/a/y3/p1$a;

    iget-object v1, p0, Ld/e/a/a/y3/a0;->b:Ld/e/a/a/m2;

    iget-object v2, p0, Ld/e/a/a/y3/a0;->c:Ld/e/a/a/a4/i;

    check-cast p1, Ld/e/a/a/y3/p1;

    invoke-static {v0, v1, v2, p1}, Ld/e/a/a/y3/q1;->I0(Ld/e/a/a/y3/p1$a;Ld/e/a/a/m2;Ld/e/a/a/a4/i;Ld/e/a/a/y3/p1;)V

    return-void
.end method
