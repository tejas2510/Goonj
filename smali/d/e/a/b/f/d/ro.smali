.class public final Ld/e/a/b/f/d/ro;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/e/a/b/f/d/yo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ld/e/a/b/f/d/yo;

    check-cast p2, Ld/e/a/b/f/d/yo;

    new-instance v0, Ld/e/a/b/f/d/po;

    .line 2
    invoke-direct {v0, p1}, Ld/e/a/b/f/d/po;-><init>(Ld/e/a/b/f/d/yo;)V

    new-instance v1, Ld/e/a/b/f/d/po;

    .line 3
    invoke-direct {v1, p2}, Ld/e/a/b/f/d/po;-><init>(Ld/e/a/b/f/d/yo;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ld/e/a/b/f/d/uo;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Ld/e/a/b/f/d/uo;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Ld/e/a/b/f/d/qo;->a(II)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/e/a/b/f/d/yo;->k()I

    move-result p1

    invoke-virtual {p2}, Ld/e/a/b/f/d/yo;->k()I

    move-result p2

    invoke-static {p1, p2}, Ld/e/a/b/f/d/qo;->a(II)I

    move-result v2

    :goto_0
    return v2
.end method
