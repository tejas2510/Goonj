.class public final synthetic Ld/e/a/a/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/e/a/a/y;->a:I

    iput p2, p0, Ld/e/a/a/y;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld/e/a/a/y;->a:I

    iget v1, p0, Ld/e/a/a/y;->b:I

    check-cast p1, Ld/e/a/a/e3$d;

    invoke-static {v0, v1, p1}, Ld/e/a/a/i2;->U0(IILd/e/a/a/e3$d;)V

    return-void
.end method
