.class public Ld/e/c/a/z/a/e0;
.super Ld/e/c/a/z/a/f0;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/z/a/e0$c;,
        Ld/e/c/a/z/a/e0$b;
    }
.end annotation


# instance fields
.field public final f:Ld/e/c/a/z/a/s0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/e0;->f()Ld/e/c/a/z/a/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ld/e/c/a/z/a/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/e0;->f:Ld/e/c/a/z/a/s0;

    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/f0;->c(Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/s0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/e0;->f()Ld/e/c/a/z/a/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/e0;->f()Ld/e/c/a/z/a/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
