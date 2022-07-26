.class public final Ld/e/a/a/c4/l;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Ld/e/a/a/c4/e0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ld/e/a/a/c4/l;->a:[B

    return-void
.end method


# virtual methods
.method public synthetic a(Ld/e/a/a/k4/b0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/e/a/a/c4/d0;->b(Ld/e/a/a/c4/e0;Ld/e/a/a/k4/b0;I)V

    return-void
.end method

.method public b(Ld/e/a/a/j4/o;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Ld/e/a/a/c4/l;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p4, p0, Ld/e/a/a/c4/l;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Ld/e/a/a/j4/o;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public c(JIIILd/e/a/a/c4/e0$a;)V
    .locals 0

    return-void
.end method

.method public d(Ld/e/a/a/m2;)V
    .locals 0

    return-void
.end method

.method public e(Ld/e/a/a/k4/b0;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ld/e/a/a/k4/b0;->P(I)V

    return-void
.end method

.method public synthetic f(Ld/e/a/a/j4/o;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/e/a/a/c4/d0;->a(Ld/e/a/a/c4/e0;Ld/e/a/a/j4/o;IZ)I

    move-result p1

    return p1
.end method
