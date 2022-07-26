.class public final synthetic Ld/e/a/a/y3/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/p1$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/p1$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/i;->a:Ld/e/a/a/y3/p1$a;

    iput-wide p2, p0, Ld/e/a/a/y3/i;->b:J

    iput p4, p0, Ld/e/a/a/y3/i;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/a/y3/i;->a:Ld/e/a/a/y3/p1$a;

    iget-wide v1, p0, Ld/e/a/a/y3/i;->b:J

    iget v3, p0, Ld/e/a/a/y3/i;->c:I

    check-cast p1, Ld/e/a/a/y3/p1;

    invoke-static {v0, v1, v2, v3, p1}, Ld/e/a/a/y3/q1;->F1(Ld/e/a/a/y3/p1$a;JILd/e/a/a/y3/p1;)V

    return-void
.end method
