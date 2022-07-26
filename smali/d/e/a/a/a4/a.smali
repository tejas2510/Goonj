.class public abstract Ld/e/a/a/a4/a;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/a4/a;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Ld/e/a/a/a4/a;->d:I

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/e/a/a/a4/a;->d:I

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/a4/a;->d:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Ld/e/a/a/a4/a;->d:I

    return-void
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/a4/a;->d:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()Z
    .locals 1

    const/high16 v0, 0x10000000

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/a4/a;->q(I)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/a4/a;->q(I)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/a4/a;->q(I)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/high16 v0, 0x8000000

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/a4/a;->q(I)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/a4/a;->q(I)Z

    move-result v0

    return v0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/a4/a;->d:I

    return-void
.end method
