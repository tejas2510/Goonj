.class public final Ld/d/b/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/a9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/d/b/a9;

    .line 2
    sget-object v0, Ld/d/b/d6$a;->a:[I

    iget p1, p1, Ld/d/b/a9;->a:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ld/d/b/z6;->h(Z)V

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {v1}, Ld/d/b/z6;->h(Z)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object p1

    new-instance v0, Ld/d/b/x4;

    new-instance v1, Ld/d/b/y4;

    invoke-direct {v1}, Ld/d/b/y4;-><init>()V

    invoke-direct {v0, v1}, Ld/d/b/x4;-><init>(Ld/d/b/j8;)V

    invoke-virtual {p1, v0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method
