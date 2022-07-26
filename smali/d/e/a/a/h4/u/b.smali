.class public final Ld/e/a/a/h4/u/b;
.super Ljava/lang/Object;
.source "SubripSubtitle.java"

# interfaces
.implements Ld/e/a/a/h4/h;


# instance fields
.field public final d:[Ld/e/a/a/h4/c;

.field public final e:[J


# direct methods
.method public constructor <init>([Ld/e/a/a/h4/c;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/h4/u/b;->d:[Ld/e/a/a/h4/c;

    .line 3
    iput-object p2, p0, Ld/e/a/a/h4/u/b;->e:[J

    return-void
.end method


# virtual methods
.method public e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/u/b;->e:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Ld/e/a/a/k4/m0;->d([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Ld/e/a/a/h4/u/b;->e:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public h(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    iget-object v2, p0, Ld/e/a/a/h4/u/b;->e:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 3
    iget-object v0, p0, Ld/e/a/a/h4/u/b;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/e/a/a/h4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/u/b;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Ld/e/a/a/k4/m0;->h([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Ld/e/a/a/h4/u/b;->d:[Ld/e/a/a/h4/c;

    aget-object v0, p2, p1

    sget-object v1, Ld/e/a/a/h4/c;->d:Ld/e/a/a/h4/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/u/b;->e:[J

    array-length v0, v0

    return v0
.end method
