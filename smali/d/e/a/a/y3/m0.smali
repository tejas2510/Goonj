.class public final synthetic Ld/e/a/a/y3/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/p1$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/p1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/m0;->a:Ld/e/a/a/y3/p1$a;

    iput-object p2, p0, Ld/e/a/a/y3/m0;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/e/a/a/y3/m0;->c:J

    iput-wide p5, p0, Ld/e/a/a/y3/m0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld/e/a/a/y3/m0;->a:Ld/e/a/a/y3/p1$a;

    iget-object v1, p0, Ld/e/a/a/y3/m0;->b:Ljava/lang/String;

    iget-wide v2, p0, Ld/e/a/a/y3/m0;->c:J

    iget-wide v4, p0, Ld/e/a/a/y3/m0;->d:J

    move-object v6, p1

    check-cast v6, Ld/e/a/a/y3/p1;

    invoke-static/range {v0 .. v6}, Ld/e/a/a/y3/q1;->E0(Ld/e/a/a/y3/p1$a;Ljava/lang/String;JJLd/e/a/a/y3/p1;)V

    return-void
.end method
