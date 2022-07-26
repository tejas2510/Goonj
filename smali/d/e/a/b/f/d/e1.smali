.class public final Ld/e/a/b/f/d/e1;
.super Ld/e/a/b/f/d/b1;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/b1<",
        "Ld/e/a/b/f/d/d1;",
        "Ld/e/a/b/f/d/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/e/a/b/f/d/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/e/a/b/f/d/d1;

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/d1;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/e/a/b/f/d/d1;

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/d1;->b()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/e/a/b/f/d/aq;

    iget-object v0, p1, Ld/e/a/b/f/d/aq;->zzc:Ld/e/a/b/f/d/d1;

    invoke-static {}, Ld/e/a/b/f/d/d1;->c()Ld/e/a/b/f/d/d1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/e/a/b/f/d/d1;->e()Ld/e/a/b/f/d/d1;

    move-result-object v0

    iput-object v0, p1, Ld/e/a/b/f/d/aq;->zzc:Ld/e/a/b/f/d/d1;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/b/f/d/aq;

    iget-object p1, p1, Ld/e/a/b/f/d/aq;->zzc:Ld/e/a/b/f/d/d1;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/e/a/b/f/d/d1;->c()Ld/e/a/b/f/d/d1;

    move-result-object v0

    check-cast p2, Ld/e/a/b/f/d/d1;

    .line 1
    invoke-virtual {p2, v0}, Ld/e/a/b/f/d/d1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ld/e/a/b/f/d/d1;

    .line 2
    invoke-static {p1, p2}, Ld/e/a/b/f/d/d1;->d(Ld/e/a/b/f/d/d1;Ld/e/a/b/f/d/d1;)Ld/e/a/b/f/d/d1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld/e/a/b/f/d/d1;->e()Ld/e/a/b/f/d/d1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/b/f/d/d1;

    .line 1
    invoke-virtual {p1}, Ld/e/a/b/f/d/d1;->f()V

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Ld/e/a/b/f/d/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Ld/e/a/b/f/d/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Ld/e/a/b/f/d/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Ld/e/a/b/f/d/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/e/a/b/f/d/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Ld/e/a/b/f/d/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILd/e/a/b/f/d/yo;)V
    .locals 0

    check-cast p1, Ld/e/a/b/f/d/d1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Ld/e/a/b/f/d/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Ld/e/a/b/f/d/d1;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Ld/e/a/b/f/d/d1;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/b/f/d/aq;

    iget-object p1, p1, Ld/e/a/b/f/d/aq;->zzc:Ld/e/a/b/f/d/d1;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/d1;->f()V

    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/b/f/d/aq;

    check-cast p2, Ld/e/a/b/f/d/d1;

    iput-object p2, p1, Ld/e/a/b/f/d/aq;->zzc:Ld/e/a/b/f/d/d1;

    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/e/a/b/f/d/d1;

    check-cast p1, Ld/e/a/b/f/d/aq;

    iput-object p2, p1, Ld/e/a/b/f/d/aq;->zzc:Ld/e/a/b/f/d/d1;

    return-void
.end method

.method public final q(Ld/e/a/b/f/d/m0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Ld/e/a/b/f/d/kp;)V
    .locals 0

    check-cast p1, Ld/e/a/b/f/d/d1;

    .line 1
    invoke-virtual {p1, p2}, Ld/e/a/b/f/d/d1;->i(Ld/e/a/b/f/d/kp;)V

    return-void
.end method
