.class public final Ld/e/a/a/g4/z0;
.super Ljava/lang/Object;
.source "TrackGroupArray.java"

# interfaces
.implements Ld/e/a/a/y1;


# static fields
.field public static final d:Ld/e/a/a/g4/z0;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/g4/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ld/e/a/a/g4/y0;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/g4/z0;

    const/4 v1, 0x0

    new-array v1, v1, [Ld/e/a/a/g4/y0;

    invoke-direct {v0, v1}, Ld/e/a/a/g4/z0;-><init>([Ld/e/a/a/g4/y0;)V

    sput-object v0, Ld/e/a/a/g4/z0;->d:Ld/e/a/a/g4/z0;

    .line 2
    sget-object v0, Ld/e/a/a/g4/o;->a:Ld/e/a/a/g4/o;

    sput-object v0, Ld/e/a/a/g4/z0;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public varargs constructor <init>([Ld/e/a/a/g4/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/b/b/q;->B([Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/g4/z0;->g:Ld/e/b/b/q;

    .line 3
    array-length p1, p1

    iput p1, p0, Ld/e/a/a/g4/z0;->f:I

    .line 4
    invoke-virtual {p0}, Ld/e/a/a/g4/z0;->e()V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ld/e/a/a/g4/z0;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/g4/z0;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ld/e/a/a/g4/z0;

    new-array v0, v0, [Ld/e/a/a/g4/y0;

    invoke-direct {p0, v0}, Ld/e/a/a/g4/z0;-><init>([Ld/e/a/a/g4/y0;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ld/e/a/a/g4/z0;

    sget-object v2, Ld/e/a/a/g4/y0;->d:Ld/e/a/a/y1$a;

    .line 4
    invoke-static {v2, p0}, Ld/e/a/a/k4/g;->b(Ld/e/a/a/y1$a;Ljava/util/List;)Ld/e/b/b/q;

    move-result-object p0

    new-array v0, v0, [Ld/e/a/a/g4/y0;

    .line 5
    invoke-virtual {p0, v0}, Ld/e/b/b/o;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld/e/a/a/g4/y0;

    invoke-direct {v1, p0}, Ld/e/a/a/g4/z0;-><init>([Ld/e/a/a/g4/y0;)V

    return-object v1
.end method


# virtual methods
.method public a(I)Ld/e/a/a/g4/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/z0;->g:Ld/e/b/b/q;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/y0;

    return-object p1
.end method

.method public b(Ld/e/a/a/g4/y0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/z0;->g:Ld/e/b/b/q;

    invoke-virtual {v0, p1}, Ld/e/b/b/q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/e/a/a/g4/z0;->g:Ld/e/b/b/q;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 2
    :goto_1
    iget-object v3, p0, Ld/e/a/a/g4/z0;->g:Ld/e/b/b/q;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Ld/e/a/a/g4/z0;->g:Ld/e/b/b/q;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/g4/y0;

    iget-object v4, p0, Ld/e/a/a/g4/z0;->g:Ld/e/b/b/q;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/e/a/a/g4/y0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Ld/e/a/a/k4/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
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
    const-class v2, Ld/e/a/a/g4/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/g4/z0;

    .line 3
    iget v2, p0, Ld/e/a/a/g4/z0;->f:I

    iget v3, p1, Ld/e/a/a/g4/z0;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/e/a/a/g4/z0;->g:Ld/e/b/b/q;

    iget-object p1, p1, Ld/e/a/a/g4/z0;->g:Ld/e/b/b/q;

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
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/g4/z0;->h:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/z0;->g:Ld/e/b/b/q;

    invoke-virtual {v0}, Ld/e/b/b/q;->hashCode()I

    move-result v0

    iput v0, p0, Ld/e/a/a/g4/z0;->h:I

    .line 3
    :cond_0
    iget v0, p0, Ld/e/a/a/g4/z0;->h:I

    return v0
.end method
