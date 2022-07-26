.class public final synthetic Ld/e/a/a/y3/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/p1$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/p1$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/p;->a:Ld/e/a/a/y3/p1$a;

    iput-object p2, p0, Ld/e/a/a/y3/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/y3/p;->a:Ld/e/a/a/y3/p1$a;

    iget-object v1, p0, Ld/e/a/a/y3/p;->b:Ljava/util/List;

    check-cast p1, Ld/e/a/a/y3/p1;

    invoke-static {v0, v1, p1}, Ld/e/a/a/y3/q1;->O0(Ld/e/a/a/y3/p1$a;Ljava/util/List;Ld/e/a/a/y3/p1;)V

    return-void
.end method
