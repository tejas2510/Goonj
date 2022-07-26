.class public final synthetic Ld/e/a/a/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/e/a/a/e3$e;

.field public final synthetic c:Ld/e/a/a/e3$e;


# direct methods
.method public synthetic constructor <init>(ILd/e/a/a/e3$e;Ld/e/a/a/e3$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/e/a/a/f0;->a:I

    iput-object p2, p0, Ld/e/a/a/f0;->b:Ld/e/a/a/e3$e;

    iput-object p3, p0, Ld/e/a/a/f0;->c:Ld/e/a/a/e3$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld/e/a/a/f0;->a:I

    iget-object v1, p0, Ld/e/a/a/f0;->b:Ld/e/a/a/e3$e;

    iget-object v2, p0, Ld/e/a/a/f0;->c:Ld/e/a/a/e3$e;

    check-cast p1, Ld/e/a/a/e3$d;

    invoke-static {v0, v1, v2, p1}, Ld/e/a/a/i2;->k1(ILd/e/a/a/e3$e;Ld/e/a/a/e3$e;Ld/e/a/a/e3$d;)V

    return-void
.end method
