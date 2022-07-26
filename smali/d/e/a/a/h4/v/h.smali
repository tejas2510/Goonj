.class public final Ld/e/a/a/h4/v/h;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Ld/e/a/a/h4/h;


# instance fields
.field public final d:Ld/e/a/a/h4/v/d;

.field public final e:[J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/a/h4/v/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/a/h4/v/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/a/h4/v/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/h4/v/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/a/h4/v/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/a/h4/v/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/h4/v/h;->d:Ld/e/a/a/h4/v/d;

    .line 3
    iput-object p3, p0, Ld/e/a/a/h4/v/h;->g:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Ld/e/a/a/h4/v/h;->h:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld/e/a/a/h4/v/h;->f:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ld/e/a/a/h4/v/d;->j()[J

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/h4/v/h;->e:[J

    return-void
.end method


# virtual methods
.method public e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/v/h;->e:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Ld/e/a/a/k4/m0;->d([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Ld/e/a/a/h4/v/h;->e:[J

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

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/v/h;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/e/a/a/h4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/v/h;->d:Ld/e/a/a/h4/v/d;

    iget-object v3, p0, Ld/e/a/a/h4/v/h;->f:Ljava/util/Map;

    iget-object v4, p0, Ld/e/a/a/h4/v/h;->g:Ljava/util/Map;

    iget-object v5, p0, Ld/e/a/a/h4/v/h;->h:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/e/a/a/h4/v/d;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/h4/v/h;->e:[J

    array-length v0, v0

    return v0
.end method
