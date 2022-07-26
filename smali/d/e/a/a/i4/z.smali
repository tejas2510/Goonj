.class public final Ld/e/a/a/i4/z;
.super Ljava/lang/Object;
.source "TrackSelectionOverride.java"

# interfaces
.implements Ld/e/a/a/y1;


# static fields
.field public static final d:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/i4/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ld/e/a/a/g4/y0;

.field public final f:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/i4/o;->a:Ld/e/a/a/i4/o;

    sput-object v0, Ld/e/a/a/i4/z;->d:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/g4/y0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/y0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Ld/e/a/a/g4/y0;->e:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Ld/e/a/a/i4/z;->e:Ld/e/a/a/g4/y0;

    .line 6
    invoke-static {p2}, Ld/e/b/b/q;->A(Ljava/util/Collection;)Ld/e/b/b/q;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i4/z;->f:Ld/e/b/b/q;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ld/e/a/a/i4/z;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/i4/z;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2
    sget-object v1, Ld/e/a/a/g4/y0;->d:Ld/e/a/a/y1$a;

    invoke-interface {v1, v0}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/y0;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ld/e/a/a/i4/z;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 4
    new-instance v1, Ld/e/a/a/i4/z;

    invoke-static {p0}, Ld/e/b/d/d;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ld/e/a/a/i4/z;-><init>(Ld/e/a/a/g4/y0;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/z;->e:Ld/e/a/a/g4/y0;

    iget v0, v0, Ld/e/a/a/g4/y0;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/e/a/a/i4/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/i4/z;

    .line 3
    iget-object v2, p0, Ld/e/a/a/i4/z;->e:Ld/e/a/a/g4/y0;

    iget-object v3, p1, Ld/e/a/a/i4/z;->e:Ld/e/a/a/g4/y0;

    invoke-virtual {v2, v3}, Ld/e/a/a/g4/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/i4/z;->f:Ld/e/b/b/q;

    iget-object p1, p1, Ld/e/a/a/i4/z;->f:Ld/e/b/b/q;

    invoke-virtual {v2, p1}, Ld/e/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/z;->e:Ld/e/a/a/g4/y0;

    invoke-virtual {v0}, Ld/e/a/a/g4/y0;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld/e/a/a/i4/z;->f:Ld/e/b/b/q;

    invoke-virtual {v1}, Ld/e/b/b/q;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
