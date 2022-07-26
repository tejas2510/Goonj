.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "StorageRegistrar.java"

# interfaces
.implements Ld/e/d/q/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Ld/e/d/q/n;)Ld/e/d/y/v;
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/y/v;

    const-class v1, Ld/e/d/h;

    .line 2
    invoke-interface {p0, v1}, Ld/e/d/q/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/h;

    const-class v2, Ld/e/d/p/d0/b;

    .line 3
    invoke-interface {p0, v2}, Ld/e/d/q/n;->c(Ljava/lang/Class;)Ld/e/d/v/b;

    move-result-object v2

    const-class v3, Ld/e/d/o/b/b;

    .line 4
    invoke-interface {p0, v3}, Ld/e/d/q/n;->c(Ljava/lang/Class;)Ld/e/d/v/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ld/e/d/y/v;-><init>(Ld/e/d/h;Ld/e/d/v/b;Ld/e/d/v/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/d/q/m<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ld/e/d/q/m;

    .line 1
    const-class v1, Ld/e/d/y/v;

    .line 2
    invoke-static {v1}, Ld/e/d/q/m;->a(Ljava/lang/Class;)Ld/e/d/q/m$b;

    move-result-object v1

    const-class v2, Ld/e/d/h;

    .line 3
    invoke-static {v2}, Ld/e/d/q/t;->h(Ljava/lang/Class;)Ld/e/d/q/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/d/q/m$b;->b(Ld/e/d/q/t;)Ld/e/d/q/m$b;

    move-result-object v1

    const-class v2, Ld/e/d/p/d0/b;

    .line 4
    invoke-static {v2}, Ld/e/d/q/t;->g(Ljava/lang/Class;)Ld/e/d/q/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/d/q/m$b;->b(Ld/e/d/q/t;)Ld/e/d/q/m$b;

    move-result-object v1

    const-class v2, Ld/e/d/o/b/b;

    .line 5
    invoke-static {v2}, Ld/e/d/q/t;->g(Ljava/lang/Class;)Ld/e/d/q/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/d/q/m$b;->b(Ld/e/d/q/t;)Ld/e/d/q/m$b;

    move-result-object v1

    sget-object v2, Ld/e/d/y/d;->a:Ld/e/d/y/d;

    .line 6
    invoke-virtual {v1, v2}, Ld/e/d/q/m$b;->e(Ld/e/d/q/p;)Ld/e/d/q/m$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld/e/d/q/m$b;->c()Ld/e/d/q/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-gcs"

    const-string v2, "20.0.0"

    .line 8
    invoke-static {v1, v2}, Ld/e/d/x/h;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/q/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
