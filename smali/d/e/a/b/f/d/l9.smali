.class public final Ld/e/a/b/f/d/l9;
.super Ld/e/a/b/f/d/xp;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/xp<",
        "Ld/e/a/b/f/d/m9;",
        "Ld/e/a/b/f/d/l9;",
        ">;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/m9;->A()Ld/e/a/b/f/d/m9;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/a/b/f/d/xp;-><init>(Ld/e/a/b/f/d/aq;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/b/f/d/k9;)V
    .locals 0

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/m9;->A()Ld/e/a/b/f/d/m9;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/e/a/b/f/d/xp;-><init>(Ld/e/a/b/f/d/aq;)V

    return-void
.end method


# virtual methods
.method public final r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/l9;
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
    check-cast v0, Ld/e/a/b/f/d/m9;

    invoke-static {v0, p1}, Ld/e/a/b/f/d/m9;->D(Ld/e/a/b/f/d/m9;Ld/e/a/b/f/d/yo;)V

    return-object p0
.end method

.method public final s(Ld/e/a/b/f/d/va;)Ld/e/a/b/f/d/l9;
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
    check-cast v0, Ld/e/a/b/f/d/m9;

    invoke-static {v0, p1}, Ld/e/a/b/f/d/m9;->E(Ld/e/a/b/f/d/m9;Ld/e/a/b/f/d/va;)V

    return-object p0
.end method
