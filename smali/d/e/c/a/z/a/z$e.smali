.class public Ld/e/c/a/z/a/z$e;
.super Ld/e/c/a/z/a/o;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/z/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Ld/e/c/a/z/a/s0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/c/a/z/a/o<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/c/a/z/a/s0;

.field public final b:Ld/e/c/a/z/a/z$d;


# virtual methods
.method public a()Ld/e/c/a/z/a/u1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->g()Ld/e/c/a/z/a/u1$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/e/c/a/z/a/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$e;->a:Ld/e/c/a/z/a/s0;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    invoke-virtual {v0}, Ld/e/c/a/z/a/z$d;->d()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$e;->b:Ld/e/c/a/z/a/z$d;

    iget-boolean v0, v0, Ld/e/c/a/z/a/z$d;->g:Z

    return v0
.end method
