.class public final Ld/e/a/b/f/d/aa;
.super Ld/e/a/b/f/d/xp;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/xp<",
        "Ld/e/a/b/f/d/da;",
        "Ld/e/a/b/f/d/aa;",
        ">;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/da;->B()Ld/e/a/b/f/d/da;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/a/b/f/d/xp;-><init>(Ld/e/a/b/f/d/aq;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/b/f/d/z9;)V
    .locals 0

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/da;->B()Ld/e/a/b/f/d/da;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/e/a/b/f/d/xp;-><init>(Ld/e/a/b/f/d/aq;)V

    return-void
.end method


# virtual methods
.method public final r(Ld/e/a/b/f/d/ca;)Ld/e/a/b/f/d/aa;
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
    check-cast v0, Ld/e/a/b/f/d/da;

    invoke-static {v0, p1}, Ld/e/a/b/f/d/da;->H(Ld/e/a/b/f/d/da;Ld/e/a/b/f/d/ca;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Ld/e/a/b/f/d/aa;
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
    check-cast v0, Ld/e/a/b/f/d/da;

    invoke-static {v0, p1}, Ld/e/a/b/f/d/da;->F(Ld/e/a/b/f/d/da;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/aa;
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
    check-cast v0, Ld/e/a/b/f/d/da;

    invoke-static {v0, p1}, Ld/e/a/b/f/d/da;->G(Ld/e/a/b/f/d/da;Ld/e/a/b/f/d/yo;)V

    return-object p0
.end method
