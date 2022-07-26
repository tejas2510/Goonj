.class public final Ld/e/a/b/f/d/f8;
.super Ld/e/a/b/f/d/xp;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/xp<",
        "Ld/e/a/b/f/d/g8;",
        "Ld/e/a/b/f/d/f8;",
        ">;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/g8;->B()Ld/e/a/b/f/d/g8;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/a/b/f/d/xp;-><init>(Ld/e/a/b/f/d/aq;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/b/f/d/e8;)V
    .locals 0

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/g8;->B()Ld/e/a/b/f/d/g8;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/e/a/b/f/d/xp;-><init>(Ld/e/a/b/f/d/aq;)V

    return-void
.end method


# virtual methods
.method public final r(I)Ld/e/a/b/f/d/f8;
    .locals 1

    iget-boolean p1, p0, Ld/e/a/b/f/d/xp;->f:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/xp;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/e/a/b/f/d/xp;->f:Z

    :cond_0
    iget-object p1, p0, Ld/e/a/b/f/d/xp;->e:Ld/e/a/b/f/d/aq;

    .line 2
    check-cast p1, Ld/e/a/b/f/d/g8;

    const/16 v0, 0x40

    invoke-static {p1, v0}, Ld/e/a/b/f/d/g8;->D(Ld/e/a/b/f/d/g8;I)V

    return-object p0
.end method
