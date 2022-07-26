.class public Ld/e/d/x/d;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Ld/e/d/x/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/e/d/x/e;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ld/e/d/x/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/e/d/x/g;",
            ">;",
            "Ld/e/d/x/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/d/x/d;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/x/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/e/d/x/d;->b:Ld/e/d/x/e;

    return-void
.end method

.method public static a()Ld/e/d/q/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/q/m<",
            "Ld/e/d/x/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/d/x/i;

    invoke-static {v0}, Ld/e/d/q/m;->a(Ljava/lang/Class;)Ld/e/d/q/m$b;

    move-result-object v0

    const-class v1, Ld/e/d/x/g;

    .line 2
    invoke-static {v1}, Ld/e/d/q/t;->i(Ljava/lang/Class;)Ld/e/d/q/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/d/q/m$b;->b(Ld/e/d/q/t;)Ld/e/d/q/m$b;

    move-result-object v0

    sget-object v1, Ld/e/d/x/a;->a:Ld/e/d/x/a;

    .line 3
    invoke-virtual {v0, v1}, Ld/e/d/q/m$b;->e(Ld/e/d/q/p;)Ld/e/d/q/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/e/d/q/m$b;->c()Ld/e/d/q/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ld/e/d/q/n;)Ld/e/d/x/i;
    .locals 2

    .line 1
    new-instance v0, Ld/e/d/x/d;

    const-class v1, Ld/e/d/x/g;

    .line 2
    invoke-interface {p0, v1}, Ld/e/d/q/n;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Ld/e/d/x/e;->a()Ld/e/d/x/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/e/d/x/d;-><init>(Ljava/util/Set;Ld/e/d/x/e;)V

    return-object v0
.end method

.method public static c(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/e/d/x/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/x/g;

    .line 5
    invoke-virtual {v1}, Ld/e/d/x/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/e/d/x/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
