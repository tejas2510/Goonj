.class public final Ld/e/a/b/f/d/k4;
.super Ld/e/a/b/f/d/k2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/k2<",
        "Ld/e/a/b/f/d/ib;",
        "Ld/e/a/b/f/d/fb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/a/b/f/d/l4;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/l4;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/k4;->b:Ld/e/a/b/f/d/l4;

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

    .line 2
    invoke-static {p1, v0}, Ld/e/a/b/f/d/ib;->C(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/ib;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/e/a/b/f/d/ib;

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/fb;->A()Ld/e/a/b/f/d/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/eb;->r(Ld/e/a/b/f/d/ib;)Ld/e/a/b/f/d/eb;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/eb;->s(I)Ld/e/a/b/f/d/eb;

    invoke-virtual {v0}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/fb;

    return-object p1
.end method

.method public final bridge synthetic e(Ld/e/a/b/f/d/a0;)V
    .locals 1

    .line 1
    check-cast p1, Ld/e/a/b/f/d/ib;

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/ib;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/e/a/b/f/d/ib;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
