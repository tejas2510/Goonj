.class public final synthetic Ld/e/a/a/l4/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/l4/x$a;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/l4/x$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/l4/l;->d:Ld/e/a/a/l4/x$a;

    iput-wide p2, p0, Ld/e/a/a/l4/l;->e:J

    iput p4, p0, Ld/e/a/a/l4/l;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/e/a/a/l4/l;->d:Ld/e/a/a/l4/x$a;

    iget-wide v1, p0, Ld/e/a/a/l4/l;->e:J

    iget v3, p0, Ld/e/a/a/l4/l;->f:I

    invoke-virtual {v0, v1, v2, v3}, Ld/e/a/a/l4/x$a;->v(JI)V

    return-void
.end method
