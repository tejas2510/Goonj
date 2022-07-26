.class public final synthetic Ld/e/a/a/l4/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/l4/x$a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/l4/x$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/l4/g;->d:Ld/e/a/a/l4/x$a;

    iput-object p2, p0, Ld/e/a/a/l4/g;->e:Ljava/lang/Object;

    iput-wide p3, p0, Ld/e/a/a/l4/g;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/e/a/a/l4/g;->d:Ld/e/a/a/l4/x$a;

    iget-object v1, p0, Ld/e/a/a/l4/g;->e:Ljava/lang/Object;

    iget-wide v2, p0, Ld/e/a/a/l4/g;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ld/e/a/a/l4/x$a;->t(Ljava/lang/Object;J)V

    return-void
.end method
