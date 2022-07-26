.class public final synthetic Ld/e/a/a/z3/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/z3/t$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/z3/t$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/z3/i;->d:Ld/e/a/a/z3/t$a;

    iput-wide p2, p0, Ld/e/a/a/z3/i;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/a/z3/i;->d:Ld/e/a/a/z3/t$a;

    iget-wide v1, p0, Ld/e/a/a/z3/i;->e:J

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/z3/t$a;->w(J)V

    return-void
.end method
