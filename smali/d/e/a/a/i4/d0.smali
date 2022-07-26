.class public final Ld/e/a/a/i4/d0;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Ld/e/a/a/n3;

.field public final c:[Ld/e/a/a/i4/v;

.field public final d:Ld/e/a/a/v3;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ld/e/a/a/n3;[Ld/e/a/a/i4/v;Ld/e/a/a/v3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/i4/d0;->b:[Ld/e/a/a/n3;

    .line 3
    invoke-virtual {p2}, [Ld/e/a/a/i4/v;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ld/e/a/a/i4/v;

    iput-object p2, p0, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    .line 4
    iput-object p3, p0, Ld/e/a/a/i4/d0;->d:Ld/e/a/a/v3;

    .line 5
    iput-object p4, p0, Ld/e/a/a/i4/d0;->e:Ljava/lang/Object;

    .line 6
    array-length p1, p1

    iput p1, p0, Ld/e/a/a/i4/d0;->a:I

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/i4/d0;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    array-length v1, v1

    iget-object v2, p0, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, v1}, Ld/e/a/a/i4/d0;->b(Ld/e/a/a/i4/d0;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Ld/e/a/a/i4/d0;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ld/e/a/a/i4/d0;->b:[Ld/e/a/a/n3;

    aget-object v1, v1, p2

    iget-object v2, p1, Ld/e/a/a/i4/d0;->b:[Ld/e/a/a/n3;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    aget-object v1, v1, p2

    iget-object p1, p1, Ld/e/a/a/i4/d0;->c:[Ld/e/a/a/i4/v;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/i4/d0;->b:[Ld/e/a/a/n3;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
