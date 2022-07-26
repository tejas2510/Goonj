.class public final Ld/e/a/a/g4/d1/i;
.super Ljava/lang/Object;
.source "DashUtil.java"


# direct methods
.method public static a(Ld/e/a/a/g4/d1/n/j;Ljava/lang/String;Ld/e/a/a/g4/d1/n/i;I)Ld/e/a/a/j4/v;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/j4/v$b;

    invoke-direct {v0}, Ld/e/a/a/j4/v$b;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Ld/e/a/a/g4/d1/n/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/a/j4/v$b;->i(Landroid/net/Uri;)Ld/e/a/a/j4/v$b;

    move-result-object p1

    iget-wide v0, p2, Ld/e/a/a/g4/d1/n/i;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Ld/e/a/a/j4/v$b;->h(J)Ld/e/a/a/j4/v$b;

    move-result-object p1

    iget-wide v0, p2, Ld/e/a/a/g4/d1/n/i;->b:J

    .line 4
    invoke-virtual {p1, v0, v1}, Ld/e/a/a/j4/v$b;->g(J)Ld/e/a/a/j4/v$b;

    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Ld/e/a/a/g4/d1/i;->b(Ld/e/a/a/g4/d1/n/j;Ld/e/a/a/g4/d1/n/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/e/a/a/j4/v$b;->f(Ljava/lang/String;)Ld/e/a/a/j4/v$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Ld/e/a/a/j4/v$b;->b(I)Ld/e/a/a/j4/v$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/j4/v$b;->a()Ld/e/a/a/j4/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/e/a/a/g4/d1/n/j;Ld/e/a/a/g4/d1/n/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/d1/n/j;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/e/a/a/g4/d1/n/j;->c:Ld/e/b/b/q;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/a/g4/d1/n/b;

    iget-object p0, p0, Ld/e/a/a/g4/d1/n/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/e/a/a/g4/d1/n/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
