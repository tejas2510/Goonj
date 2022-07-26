.class public final synthetic Ld/e/a/a/y3/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/p1$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/p1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/z0;->a:Ld/e/a/a/y3/p1$a;

    iput p2, p0, Ld/e/a/a/y3/z0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/y3/z0;->a:Ld/e/a/a/y3/p1$a;

    iget v1, p0, Ld/e/a/a/y3/z0;->b:I

    check-cast p1, Ld/e/a/a/y3/p1;

    invoke-static {v0, v1, p1}, Ld/e/a/a/y3/q1;->x1(Ld/e/a/a/y3/p1$a;ILd/e/a/a/y3/p1;)V

    return-void
.end method
