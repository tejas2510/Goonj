.class public final Ld/e/a/b/f/d/na;
.super Ld/e/a/b/f/d/xp;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/xp<",
        "Ld/e/a/b/f/d/qa;",
        "Ld/e/a/b/f/d/na;",
        ">;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/qa;->D()Ld/e/a/b/f/d/qa;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/a/b/f/d/xp;-><init>(Ld/e/a/b/f/d/aq;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/b/f/d/ma;)V
    .locals 0

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/qa;->D()Ld/e/a/b/f/d/qa;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/e/a/b/f/d/xp;-><init>(Ld/e/a/b/f/d/aq;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    .line 1
    check-cast v0, Ld/e/a/b/f/d/qa;

    invoke-virtual {v0}, Ld/e/a/b/f/d/qa;->z()I

    move-result v0

    return v0
.end method

.method public final s(Ld/e/a/b/f/d/pa;)Ld/e/a/b/f/d/na;
    .locals 1

    iget-boolean v0, p0, Ld/e/a/b/f/d/xp;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/xp;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/b/f/d/xp;->f:Z

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    .line 2
    check-cast v0, Ld/e/a/b/f/d/qa;

    invoke-static {v0, p1}, Ld/e/a/b/f/d/qa;->H(Ld/e/a/b/f/d/qa;Ld/e/a/b/f/d/pa;)V

    return-object p0
.end method

.method public final t(I)Ld/e/a/b/f/d/na;
    .locals 1

    iget-boolean v0, p0, Ld/e/a/b/f/d/xp;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/xp;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/b/f/d/xp;->f:Z

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    .line 2
    check-cast v0, Ld/e/a/b/f/d/qa;

    invoke-static {v0, p1}, Ld/e/a/b/f/d/qa;->G(Ld/e/a/b/f/d/qa;I)V

    return-object p0
.end method

.method public final u(I)Ld/e/a/b/f/d/pa;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    .line 1
    check-cast v0, Ld/e/a/b/f/d/qa;

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/qa;->C(I)Ld/e/a/b/f/d/pa;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/a/b/f/d/pa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    .line 1
    check-cast v0, Ld/e/a/b/f/d/qa;

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/f/d/qa;->F()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
