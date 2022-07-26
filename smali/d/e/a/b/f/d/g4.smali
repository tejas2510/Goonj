.class public final Ld/e/a/b/f/d/g4;
.super Ld/e/a/b/f/d/k2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/k2<",
        "Ld/e/a/b/f/d/cb;",
        "Ld/e/a/b/f/d/ya;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/a/b/f/d/h4;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/h4;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/g4;->b:Ld/e/a/b/f/d/h4;

    .line 1
    invoke-direct {p0, p2}, Ld/e/a/b/f/d/k2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/a0;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/b/f/d/cb;->B(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/cb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/e/a/b/f/d/cb;

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/ya;->A()Ld/e/a/b/f/d/xa;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xa;->r(Ld/e/a/b/f/d/cb;)Ld/e/a/b/f/d/xa;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/xa;->s(I)Ld/e/a/b/f/d/xa;

    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/ya;

    return-object p1
.end method

.method public final bridge synthetic e(Ld/e/a/b/f/d/a0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/b/f/d/cb;

    return-void
.end method
