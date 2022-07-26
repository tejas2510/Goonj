.class public final Ld/e/a/a/c4/j0/c;
.super Ljava/lang/Object;
.source "AviMainHeaderChunk.java"

# interfaces
.implements Ld/e/a/a/c4/j0/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/a/c4/j0/c;->a:I

    .line 3
    iput p2, p0, Ld/e/a/a/c4/j0/c;->b:I

    .line 4
    iput p3, p0, Ld/e/a/a/c4/j0/c;->c:I

    .line 5
    iput p4, p0, Ld/e/a/a/c4/j0/c;->d:I

    return-void
.end method

.method public static c(Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/j0/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->p()I

    move-result v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Ld/e/a/a/k4/b0;->P(I)V

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->p()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->p()I

    move-result v2

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p0, v3}, Ld/e/a/a/k4/b0;->P(I)V

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->p()I

    move-result v3

    const/16 v4, 0xc

    .line 7
    invoke-virtual {p0, v4}, Ld/e/a/a/k4/b0;->P(I)V

    .line 8
    new-instance p0, Ld/e/a/a/c4/j0/c;

    invoke-direct {p0, v0, v1, v2, v3}, Ld/e/a/a/c4/j0/c;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/c4/j0/c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
