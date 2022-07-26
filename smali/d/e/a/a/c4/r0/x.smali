.class public final Ld/e/a/a/c4/r0/x;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Ld/e/a/a/c4/r0/c0;


# instance fields
.field public a:Ld/e/a/a/m2;

.field public b:Ld/e/a/a/k4/j0;

.field public c:Ld/e/a/a/c4/e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/m2$b;

    invoke-direct {v0}, Ld/e/a/a/m2$b;-><init>()V

    invoke-virtual {v0, p1}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/c4/r0/x;->a:Ld/e/a/a/m2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/r0/x;->b:Ld/e/a/a/k4/j0;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/r0/x;->c:Ld/e/a/a/c4/e0;

    invoke-static {v0}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ld/e/a/a/k4/j0;Ld/e/a/a/c4/o;Ld/e/a/a/c4/r0/i0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/c4/r0/x;->b:Ld/e/a/a/k4/j0;

    .line 2
    invoke-virtual {p3}, Ld/e/a/a/c4/r0/i0$d;->a()V

    .line 3
    invoke-virtual {p3}, Ld/e/a/a/c4/r0/i0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ld/e/a/a/c4/o;->e(II)Ld/e/a/a/c4/e0;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/c4/r0/x;->c:Ld/e/a/a/c4/e0;

    .line 4
    iget-object p2, p0, Ld/e/a/a/c4/r0/x;->a:Ld/e/a/a/m2;

    invoke-interface {p1, p2}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    return-void
.end method

.method public c(Ld/e/a/a/k4/b0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/c4/r0/x;->a()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/c4/r0/x;->b:Ld/e/a/a/k4/j0;

    invoke-virtual {v0}, Ld/e/a/a/k4/j0;->d()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/r0/x;->b:Ld/e/a/a/k4/j0;

    invoke-virtual {v0}, Ld/e/a/a/k4/j0;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Ld/e/a/a/c4/r0/x;->a:Ld/e/a/a/m2;

    iget-wide v5, v4, Ld/e/a/a/m2;->u:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v4}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ld/e/a/a/m2$b;->i0(J)Ld/e/a/a/m2$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/c4/r0/x;->a:Ld/e/a/a/m2;

    .line 6
    iget-object v1, p0, Ld/e/a/a/c4/r0/x;->c:Ld/e/a/a/c4/e0;

    invoke-interface {v1, v0}, Ld/e/a/a/c4/e0;->d(Ld/e/a/a/m2;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->a()I

    move-result v5

    .line 8
    iget-object v0, p0, Ld/e/a/a/c4/r0/x;->c:Ld/e/a/a/c4/e0;

    invoke-interface {v0, p1, v5}, Ld/e/a/a/c4/e0;->a(Ld/e/a/a/k4/b0;I)V

    .line 9
    iget-object v1, p0, Ld/e/a/a/c4/r0/x;->c:Ld/e/a/a/c4/e0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/e/a/a/c4/e0;->c(JIIILd/e/a/a/c4/e0$a;)V

    :cond_2
    :goto_0
    return-void
.end method
