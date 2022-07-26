.class public Ld/e/a/a/g4/d1/n/j$b;
.super Ld/e/a/a/g4/d1/n/j;
.source "Representation.java"

# interfaces
.implements Ld/e/a/a/g4/d1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/d1/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Ld/e/a/a/g4/d1/n/k$a;


# direct methods
.method public constructor <init>(JLd/e/a/a/m2;Ljava/util/List;Ld/e/a/a/g4/d1/n/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/e/a/a/m2;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/b;",
            ">;",
            "Ld/e/a/a/g4/d1/n/k$a;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Ld/e/a/a/g4/d1/n/j;-><init>(JLd/e/a/a/m2;Ljava/util/List;Ld/e/a/a/g4/d1/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld/e/a/a/g4/d1/n/j$a;)V

    move-object v1, p5

    .line 2
    iput-object v1, v0, Ld/e/a/a/g4/d1/n/j$b;->i:Ld/e/a/a/g4/d1/n/k$a;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/j$b;->i:Ld/e/a/a/g4/d1/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/a/a/g4/d1/n/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/j$b;->i:Ld/e/a/a/g4/d1/n/k$a;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/g4/d1/n/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/j$b;->i:Ld/e/a/a/g4/d1/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/a/a/g4/d1/n/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/j$b;->i:Ld/e/a/a/g4/d1/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/a/a/g4/d1/n/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/j$b;->i:Ld/e/a/a/g4/d1/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/a/a/g4/d1/n/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)Ld/e/a/a/g4/d1/n/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/j$b;->i:Ld/e/a/a/g4/d1/n/k$a;

    invoke-virtual {v0, p0, p1, p2}, Ld/e/a/a/g4/d1/n/k$a;->k(Ld/e/a/a/g4/d1/n/j;J)Ld/e/a/a/g4/d1/n/i;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/j$b;->i:Ld/e/a/a/g4/d1/n/k$a;

    invoke-virtual {v0}, Ld/e/a/a/g4/d1/n/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/j$b;->i:Ld/e/a/a/g4/d1/n/k$a;

    invoke-virtual {v0}, Ld/e/a/a/g4/d1/n/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/j$b;->i:Ld/e/a/a/g4/d1/n/k$a;

    invoke-virtual {v0, p1, p2}, Ld/e/a/a/g4/d1/n/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/j$b;->i:Ld/e/a/a/g4/d1/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/a/a/g4/d1/n/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ld/e/a/a/g4/d1/h;
    .locals 0

    return-object p0
.end method

.method public m()Ld/e/a/a/g4/d1/n/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
