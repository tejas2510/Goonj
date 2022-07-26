.class public final synthetic Ld/e/a/a/y3/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/p1$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/p1$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/w;->a:Ld/e/a/a/y3/p1$a;

    iput p2, p0, Ld/e/a/a/y3/w;->b:I

    iput p3, p0, Ld/e/a/a/y3/w;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/a/y3/w;->a:Ld/e/a/a/y3/p1$a;

    iget v1, p0, Ld/e/a/a/y3/w;->b:I

    iget v2, p0, Ld/e/a/a/y3/w;->c:I

    check-cast p1, Ld/e/a/a/y3/p1;

    invoke-static {v0, v1, v2, p1}, Ld/e/a/a/y3/q1;->w1(Ld/e/a/a/y3/p1$a;IILd/e/a/a/y3/p1;)V

    return-void
.end method
