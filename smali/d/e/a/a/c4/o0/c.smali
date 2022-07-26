.class public final Ld/e/a/a/c4/o0/c;
.super Ld/e/a/a/c4/h;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Ld/e/a/a/c4/o0/g;


# direct methods
.method public constructor <init>(JJLd/e/a/a/z3/f0$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Ld/e/a/a/z3/f0$a;->f:I

    iget v6, p5, Ld/e/a/a/z3/f0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ld/e/a/a/c4/h;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/c4/h;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
