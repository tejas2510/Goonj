.class public final synthetic Ld/e/a/a/l4/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/l4/x$a;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/l4/x$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/l4/h;->d:Ld/e/a/a/l4/x$a;

    iput p2, p0, Ld/e/a/a/l4/h;->e:I

    iput-wide p3, p0, Ld/e/a/a/l4/h;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/e/a/a/l4/h;->d:Ld/e/a/a/l4/x$a;

    iget v1, p0, Ld/e/a/a/l4/h;->e:I

    iget-wide v2, p0, Ld/e/a/a/l4/h;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ld/e/a/a/l4/x$a;->n(IJ)V

    return-void
.end method
