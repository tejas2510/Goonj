.class public final Ld/e/a/b/f/d/d4;
.super Ld/e/a/b/f/d/k2;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/k2<",
        "Ld/e/a/b/f/d/m8;",
        "Ld/e/a/b/f/d/j8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/e/a/b/f/d/e4;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/e4;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/b/f/d/d4;->b:Ld/e/a/b/f/d/e4;

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
    invoke-static {p1, v0}, Ld/e/a/b/f/d/m8;->B(Ld/e/a/b/f/d/yo;Ld/e/a/b/f/d/op;)Ld/e/a/b/f/d/m8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/a0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/e/a/b/f/d/m8;

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/j8;->A()Ld/e/a/b/f/d/i8;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ld/e/a/b/f/d/i8;->s(I)Ld/e/a/b/f/d/i8;

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Ld/e/a/b/f/d/id;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/f/d/yo;->B([B)Ld/e/a/b/f/d/yo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/b/f/d/i8;->r(Ld/e/a/b/f/d/yo;)Ld/e/a/b/f/d/i8;

    .line 5
    invoke-virtual {p1}, Ld/e/a/b/f/d/xp;->o()Ld/e/a/b/f/d/aq;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/j8;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/e/a/b/f/d/j2<",
            "Ld/e/a/b/f/d/m8;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ld/e/a/b/f/d/j2;

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/m8;->A()Ld/e/a/b/f/d/m8;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld/e/a/b/f/d/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/e/a/b/f/d/j2;

    invoke-static {}, Ld/e/a/b/f/d/m8;->A()Ld/e/a/b/f/d/m8;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3}, Ld/e/a/b/f/d/j2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ld/e/a/b/f/d/a0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/b/f/d/m8;

    return-void
.end method
