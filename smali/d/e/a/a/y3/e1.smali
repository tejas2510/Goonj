.class public final synthetic Ld/e/a/a/y3/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/p1$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/p1$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/e1;->a:Ld/e/a/a/y3/p1$a;

    iput-wide p2, p0, Ld/e/a/a/y3/e1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/a/y3/e1;->a:Ld/e/a/a/y3/p1$a;

    iget-wide v1, p0, Ld/e/a/a/y3/e1;->b:J

    check-cast p1, Ld/e/a/a/y3/p1;

    invoke-static {v0, v1, v2, p1}, Ld/e/a/a/y3/q1;->J0(Ld/e/a/a/y3/p1$a;JLd/e/a/a/y3/p1;)V

    return-void
.end method
