.class public final Ld/e/a/a/b4/f0;
.super Ljava/lang/Object;
.source "ErrorStateDrmSession.java"

# interfaces
.implements Ld/e/a/a/b4/w;


# instance fields
.field public final a:Ld/e/a/a/b4/w$a;


# direct methods
.method public constructor <init>(Ld/e/a/a/b4/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/b4/w$a;

    iput-object p1, p0, Ld/e/a/a/b4/f0;->a:Ld/e/a/a/b4/w$a;

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/a/b4/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/b4/f0;->a:Ld/e/a/a/b4/w$a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ld/e/a/a/b4/y$a;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ld/e/a/a/b4/y$a;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/z1;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()Ld/e/a/a/a4/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
