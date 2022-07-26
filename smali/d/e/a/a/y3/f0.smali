.class public final synthetic Ld/e/a/a/y3/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/p1$a;

.field public final synthetic b:I

.field public final synthetic c:Ld/e/a/a/e3$e;

.field public final synthetic d:Ld/e/a/a/e3$e;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/p1$a;ILd/e/a/a/e3$e;Ld/e/a/a/e3$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/f0;->a:Ld/e/a/a/y3/p1$a;

    iput p2, p0, Ld/e/a/a/y3/f0;->b:I

    iput-object p3, p0, Ld/e/a/a/y3/f0;->c:Ld/e/a/a/e3$e;

    iput-object p4, p0, Ld/e/a/a/y3/f0;->d:Ld/e/a/a/e3$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/a/y3/f0;->a:Ld/e/a/a/y3/p1$a;

    iget v1, p0, Ld/e/a/a/y3/f0;->b:I

    iget-object v2, p0, Ld/e/a/a/y3/f0;->c:Ld/e/a/a/e3$e;

    iget-object v3, p0, Ld/e/a/a/y3/f0;->d:Ld/e/a/a/e3$e;

    check-cast p1, Ld/e/a/a/y3/p1;

    invoke-static {v0, v1, v2, v3, p1}, Ld/e/a/a/y3/q1;->q1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/e3$e;Ld/e/a/a/e3$e;Ld/e/a/a/y3/p1;)V

    return-void
.end method
