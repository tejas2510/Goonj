.class public final Ld/e/c/a/z/a/z$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ld/e/c/a/z/a/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/z/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/c/a/z/a/v$b<",
        "Ld/e/c/a/z/a/z$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ld/e/c/a/z/a/b0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/z/a/b0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ld/e/c/a/z/a/u1$b;

.field public final g:Z

.field public final h:Z


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/z$d;

    invoke-virtual {p0, p1}, Ld/e/c/a/z/a/z$d;->e(Ld/e/c/a/z/a/z$d;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/z$d;->e:I

    return v0
.end method

.method public e(Ld/e/c/a/z/a/z$d;)I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/z$d;->e:I

    iget p1, p1, Ld/e/c/a/z/a/z$d;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/c/a/z/a/z$d;->g:Z

    return v0
.end method

.method public g()Ld/e/c/a/z/a/u1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$d;->f:Ld/e/c/a/z/a/u1$b;

    return-object v0
.end method

.method public h()Ld/e/c/a/z/a/b0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/z/a/b0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$d;->d:Ld/e/c/a/z/a/b0$d;

    return-object v0
.end method

.method public j(Ld/e/c/a/z/a/s0$a;Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/s0$a;
    .locals 0

    .line 1
    check-cast p1, Ld/e/c/a/z/a/z$a;

    check-cast p2, Ld/e/c/a/z/a/z;

    invoke-virtual {p1, p2}, Ld/e/c/a/z/a/z$a;->w(Ld/e/c/a/z/a/z;)Ld/e/c/a/z/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method public k()Ld/e/c/a/z/a/u1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$d;->f:Ld/e/c/a/z/a/u1$b;

    invoke-virtual {v0}, Ld/e/c/a/z/a/u1$b;->e()Ld/e/c/a/z/a/u1$c;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/c/a/z/a/z$d;->h:Z

    return v0
.end method
