.class public final synthetic Ld/e/a/a/z3/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/z3/t$a;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/z3/t$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/z3/j;->d:Ld/e/a/a/z3/t$a;

    iput p2, p0, Ld/e/a/a/z3/j;->e:I

    iput-wide p3, p0, Ld/e/a/a/z3/j;->f:J

    iput-wide p5, p0, Ld/e/a/a/z3/j;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/e/a/a/z3/j;->d:Ld/e/a/a/z3/t$a;

    iget v1, p0, Ld/e/a/a/z3/j;->e:I

    iget-wide v2, p0, Ld/e/a/a/z3/j;->f:J

    iget-wide v4, p0, Ld/e/a/a/z3/j;->g:J

    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/z3/t$a;->A(IJJ)V

    return-void
.end method
