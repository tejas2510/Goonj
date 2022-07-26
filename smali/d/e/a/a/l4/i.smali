.class public final synthetic Ld/e/a/a/l4/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/l4/x$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/l4/x$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/l4/i;->d:Ld/e/a/a/l4/x$a;

    iput-object p2, p0, Ld/e/a/a/l4/i;->e:Ljava/lang/String;

    iput-wide p3, p0, Ld/e/a/a/l4/i;->f:J

    iput-wide p5, p0, Ld/e/a/a/l4/i;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/e/a/a/l4/i;->d:Ld/e/a/a/l4/x$a;

    iget-object v1, p0, Ld/e/a/a/l4/i;->e:Ljava/lang/String;

    iget-wide v2, p0, Ld/e/a/a/l4/i;->f:J

    iget-wide v4, p0, Ld/e/a/a/l4/i;->g:J

    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/l4/x$a;->h(Ljava/lang/String;JJ)V

    return-void
.end method
