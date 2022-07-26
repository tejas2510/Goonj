.class public final synthetic Ld/e/a/a/y3/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/p1$a;

.field public final synthetic b:Ld/e/a/a/g4/d0;

.field public final synthetic c:Ld/e/a/a/g4/g0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/h0;->a:Ld/e/a/a/y3/p1$a;

    iput-object p2, p0, Ld/e/a/a/y3/h0;->b:Ld/e/a/a/g4/d0;

    iput-object p3, p0, Ld/e/a/a/y3/h0;->c:Ld/e/a/a/g4/g0;

    iput-object p4, p0, Ld/e/a/a/y3/h0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Ld/e/a/a/y3/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ld/e/a/a/y3/h0;->a:Ld/e/a/a/y3/p1$a;

    iget-object v1, p0, Ld/e/a/a/y3/h0;->b:Ld/e/a/a/g4/d0;

    iget-object v2, p0, Ld/e/a/a/y3/h0;->c:Ld/e/a/a/g4/g0;

    iget-object v3, p0, Ld/e/a/a/y3/h0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Ld/e/a/a/y3/h0;->e:Z

    move-object v5, p1

    check-cast v5, Ld/e/a/a/y3/p1;

    invoke-static/range {v0 .. v5}, Ld/e/a/a/y3/q1;->e1(Ld/e/a/a/y3/p1$a;Ld/e/a/a/g4/d0;Ld/e/a/a/g4/g0;Ljava/io/IOException;ZLd/e/a/a/y3/p1;)V

    return-void
.end method
