.class public final synthetic Ld/e/a/a/j4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/j4/l$a$a$a;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/j4/l$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/j4/a;->d:Ld/e/a/a/j4/l$a$a$a;

    iput p2, p0, Ld/e/a/a/j4/a;->e:I

    iput-wide p3, p0, Ld/e/a/a/j4/a;->f:J

    iput-wide p5, p0, Ld/e/a/a/j4/a;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/e/a/a/j4/a;->d:Ld/e/a/a/j4/l$a$a$a;

    iget v1, p0, Ld/e/a/a/j4/a;->e:I

    iget-wide v2, p0, Ld/e/a/a/j4/a;->f:J

    iget-wide v4, p0, Ld/e/a/a/j4/a;->g:J

    invoke-static/range {v0 .. v5}, Ld/e/a/a/j4/l$a$a;->c(Ld/e/a/a/j4/l$a$a$a;IJJ)V

    return-void
.end method
