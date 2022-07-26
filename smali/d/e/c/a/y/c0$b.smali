.class public final Ld/e/c/a/y/c0$b;
.super Ld/e/c/a/z/a/z$a;
.source "Keyset.java"

# interfaces
.implements Ld/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/y/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/z/a/z$a<",
        "Ld/e/c/a/y/c0;",
        "Ld/e/c/a/y/c0$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ld/e/c/a/y/c0;->N()Ld/e/c/a/y/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/c/a/z/a/z$a;-><init>(Ld/e/c/a/z/a/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/c/a/y/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/c/a/y/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/c0;

    invoke-virtual {v0}, Ld/e/c/a/y/c0;->T()I

    move-result v0

    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/c/a/y/c0$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/c0;

    .line 2
    invoke-virtual {v0}, Ld/e/c/a/y/c0;->U()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D(I)Ld/e/c/a/y/c0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/c0;

    invoke-static {v0, p1}, Ld/e/c/a/y/c0;->O(Ld/e/c/a/y/c0;I)V

    return-object p0
.end method

.method public y(Ld/e/c/a/y/c0$c;)Ld/e/c/a/y/c0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/z$a;->s()V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/c0;

    invoke-static {v0, p1}, Ld/e/c/a/y/c0;->P(Ld/e/c/a/y/c0;Ld/e/c/a/y/c0$c;)V

    return-object p0
.end method

.method public z(I)Ld/e/c/a/y/c0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/z/a/z$a;->e:Ld/e/c/a/z/a/z;

    check-cast v0, Ld/e/c/a/y/c0;

    invoke-virtual {v0, p1}, Ld/e/c/a/y/c0;->S(I)Ld/e/c/a/y/c0$c;

    move-result-object p1

    return-object p1
.end method
