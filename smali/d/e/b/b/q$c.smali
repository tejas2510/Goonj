.class public Ld/e/b/b/q$c;
.super Ld/e/b/b/q;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/b/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Ld/e/b/b/q;


# direct methods
.method public constructor <init>(Ld/e/b/b/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/b/q$c;->h:Ld/e/b/b/q;

    invoke-direct {p0}, Ld/e/b/b/q;-><init>()V

    .line 2
    iput p2, p0, Ld/e/b/b/q$c;->f:I

    .line 3
    iput p3, p0, Ld/e/b/b/q$c;->g:I

    return-void
.end method


# virtual methods
.method public I(II)Ld/e/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/e/b/b/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/b/q$c;->g:I

    invoke-static {p1, p2, v0}, Ld/e/b/a/m;->n(III)V

    .line 2
    iget-object v0, p0, Ld/e/b/b/q$c;->h:Ld/e/b/b/q;

    iget v1, p0, Ld/e/b/b/q$c;->f:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ld/e/b/b/q;->I(II)Ld/e/b/b/q;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/e/b/b/q$c;->g:I

    invoke-static {p1, v0}, Ld/e/b/a/m;->h(II)I

    .line 2
    iget-object v0, p0, Ld/e/b/b/q$c;->h:Ld/e/b/b/q;

    iget v1, p0, Ld/e/b/b/q$c;->f:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/b/q;->v()Ld/e/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/q$c;->h:Ld/e/b/b/q;

    invoke-virtual {v0}, Ld/e/b/b/o;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/e/b/b/q;->C()Ld/e/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ld/e/b/b/q;->D(I)Ld/e/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/b/q$c;->h:Ld/e/b/b/q;

    invoke-virtual {v0}, Ld/e/b/b/o;->t()I

    move-result v0

    iget v1, p0, Ld/e/b/b/q$c;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Ld/e/b/b/q$c;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/b/q$c;->g:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/b/b/q$c;->I(II)Ld/e/b/b/q;

    move-result-object p1

    return-object p1
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/b/q$c;->h:Ld/e/b/b/q;

    invoke-virtual {v0}, Ld/e/b/b/o;->t()I

    move-result v0

    iget v1, p0, Ld/e/b/b/q$c;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
