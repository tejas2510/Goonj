.class public final synthetic Ld/e/a/a/y3/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/a/a/k4/s$a;


# instance fields
.field public final synthetic a:Ld/e/a/a/y3/p1$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/y3/p1$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/y3/w0;->a:Ld/e/a/a/y3/p1$a;

    iput-boolean p2, p0, Ld/e/a/a/y3/w0;->b:Z

    iput p3, p0, Ld/e/a/a/y3/w0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/a/y3/w0;->a:Ld/e/a/a/y3/p1$a;

    iget-boolean v1, p0, Ld/e/a/a/y3/w0;->b:Z

    iget v2, p0, Ld/e/a/a/y3/w0;->c:I

    check-cast p1, Ld/e/a/a/y3/p1;

    invoke-static {v0, v1, v2, p1}, Ld/e/a/a/y3/q1;->p1(Ld/e/a/a/y3/p1$a;ZILd/e/a/a/y3/p1;)V

    return-void
.end method
