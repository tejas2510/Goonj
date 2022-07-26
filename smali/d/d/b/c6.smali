.class public final Ld/d/b/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/z8;",
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
    check-cast p1, Ld/d/b/z8;

    .line 2
    iget-object v0, p1, Ld/d/b/z8;->a:Ld/d/b/x8;

    .line 3
    iget v0, v0, Ld/d/b/x8;->h:I

    .line 4
    iget-object p1, p1, Ld/d/b/z8;->b:Ld/d/b/x8;

    .line 5
    iget p1, p1, Ld/d/b/x8;->h:I

    .line 6
    new-instance v1, Ld/d/b/y6;

    invoke-direct {v1, v0, p1}, Ld/d/b/y6;-><init>(II)V

    .line 7
    new-instance p1, Ld/d/b/x6;

    invoke-direct {p1, v1}, Ld/d/b/x6;-><init>(Ld/d/b/j8;)V

    .line 8
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method
