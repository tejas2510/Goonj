.class public Ld/e/b/b/k0$a;
.super Ld/e/b/b/s;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/b/s<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient f:Ld/e/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I


# direct methods
.method public constructor <init>(Ld/e/b/b/r;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/r<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/b/s;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/k0$a;->f:Ld/e/b/b/r;

    .line 3
    iput-object p2, p0, Ld/e/b/b/k0$a;->g:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Ld/e/b/b/k0$a;->h:I

    .line 5
    iput p4, p0, Ld/e/b/b/k0$a;->i:I

    return-void
.end method

.method public static synthetic H(Ld/e/b/b/k0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/b/k0$a;->i:I

    return p0
.end method

.method public static synthetic I(Ld/e/b/b/k0$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/b/k0$a;->g:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic J(Ld/e/b/b/k0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/b/k0$a;->h:I

    return p0
.end method


# virtual methods
.method public A()Ld/e/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/q<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/k0$a$a;

    invoke-direct {v0, p0}, Ld/e/b/b/k0$a$a;-><init>(Ld/e/b/b/k0$a;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Ld/e/b/b/k0$a;->f:Ld/e/b/b/r;

    invoke-virtual {v2, v0}, Ld/e/b/b/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/s;->f()Ld/e/b/b/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/e/b/b/q;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/k0$a;->v()Ld/e/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/b/k0$a;->i:I

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Ld/e/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/s0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/s;->f()Ld/e/b/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/b/q;->v()Ld/e/b/b/s0;

    move-result-object v0

    return-object v0
.end method
