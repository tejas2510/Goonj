.class public Ld/e/a/a/g4/d1/n/g;
.super Ljava/lang/Object;
.source "Period.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/e/a/a/g4/d1/n/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/a;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/f;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/e/a/a/g4/d1/n/g;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ld/e/a/a/g4/d1/n/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ld/e/a/a/g4/d1/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/a;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/f;",
            ">;",
            "Ld/e/a/a/g4/d1/n/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/d1/n/g;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Ld/e/a/a/g4/d1/n/g;->b:J

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    .line 6
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/d1/n/g;->d:Ljava/util/List;

    .line 7
    iput-object p6, p0, Ld/e/a/a/g4/d1/n/g;->e:Ld/e/a/a/g4/d1/n/e;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld/e/a/a/g4/d1/n/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/g4/d1/n/a;

    iget v2, v2, Ld/e/a/a/g4/d1/n/a;->b:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
