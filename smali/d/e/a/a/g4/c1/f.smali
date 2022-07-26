.class public abstract Ld/e/a/a/g4/c1/f;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Ld/e/a/a/j4/i0$e;


# instance fields
.field public final a:J

.field public final b:Ld/e/a/a/j4/v;

.field public final c:I

.field public final d:Ld/e/a/a/m2;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Ld/e/a/a/j4/n0;


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/r;Ld/e/a/a/j4/v;ILd/e/a/a/m2;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/a/a/j4/n0;

    invoke-direct {v0, p1}, Ld/e/a/a/j4/n0;-><init>(Ld/e/a/a/j4/r;)V

    iput-object v0, p0, Ld/e/a/a/g4/c1/f;->i:Ld/e/a/a/j4/n0;

    .line 3
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/j4/v;

    iput-object p1, p0, Ld/e/a/a/g4/c1/f;->b:Ld/e/a/a/j4/v;

    .line 4
    iput p3, p0, Ld/e/a/a/g4/c1/f;->c:I

    .line 5
    iput-object p4, p0, Ld/e/a/a/g4/c1/f;->d:Ld/e/a/a/m2;

    .line 6
    iput p5, p0, Ld/e/a/a/g4/c1/f;->e:I

    .line 7
    iput-object p6, p0, Ld/e/a/a/g4/c1/f;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Ld/e/a/a/g4/c1/f;->g:J

    .line 9
    iput-wide p9, p0, Ld/e/a/a/g4/c1/f;->h:J

    .line 10
    invoke-static {}, Ld/e/a/a/g4/d0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ld/e/a/a/g4/c1/f;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/f;->i:Ld/e/a/a/j4/n0;

    invoke-virtual {v0}, Ld/e/a/a/j4/n0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/c1/f;->h:J

    iget-wide v2, p0, Ld/e/a/a/g4/c1/f;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/f;->i:Ld/e/a/a/j4/n0;

    invoke-virtual {v0}, Ld/e/a/a/j4/n0;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/c1/f;->i:Ld/e/a/a/j4/n0;

    invoke-virtual {v0}, Ld/e/a/a/j4/n0;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
