.class public final synthetic Ld/e/a/a/y3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/p1$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/p1$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/b;->a:Ld/e/a/a/y3/p1$a;

    iput p2, p0, Ld/e/a/a/y3/b;->b:I

    iput-boolean p3, p0, Ld/e/a/a/y3/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/a/y3/b;->a:Ld/e/a/a/y3/p1$a;

    iget v1, p0, Ld/e/a/a/y3/b;->b:I

    iget-boolean v2, p0, Ld/e/a/a/y3/b;->c:Z

    check-cast p1, Ld/e/a/a/y3/p1;

    invoke-static {v0, v1, v2, p1}, Ld/e/a/a/y3/q1;->R0(Ld/e/a/a/y3/p1$a;IZLd/e/a/a/y3/p1;)V

    return-void
.end method
