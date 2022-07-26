.class public final synthetic Ld/e/a/a/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/e/a/a/n;->a:I

    iput-boolean p2, p0, Ld/e/a/a/n;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld/e/a/a/n;->a:I

    iget-boolean v1, p0, Ld/e/a/a/n;->b:Z

    check-cast p1, Ld/e/a/a/e3$d;

    invoke-static {v0, v1, p1}, Ld/e/a/a/i2$c;->O(IZLd/e/a/a/e3$d;)V

    return-void
.end method
