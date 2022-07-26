.class public final Ld/d/b/p8;
.super Ld/d/b/p3;
.source "SourceFile"

# interfaces
.implements Ld/d/b/o8;


# instance fields
.field public m:Ld/d/b/q8;

.field public n:Ld/d/b/l8;


# direct methods
.method public constructor <init>(Ld/d/b/l8;)V
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/m3$b;->e:Ld/d/b/m3$b;

    invoke-static {v0}, Ld/d/b/m3;->a(Ld/d/b/m3$b;)Ld/d/b/c3;

    move-result-object v0

    const-string v1, "VNodeFileProcessor"

    invoke-direct {p0, v1, v0}, Ld/d/b/p3;-><init>(Ljava/lang/String;Ld/d/b/r5;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/b/p8;->m:Ld/d/b/q8;

    .line 3
    iput-object p1, p0, Ld/d/b/p8;->n:Ld/d/b/l8;

    return-void
.end method

.method public static synthetic t(Ld/d/b/p8;)Ld/d/b/q8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/p8;->m:Ld/d/b/q8;

    return-object p0
.end method

.method public static synthetic u(Ld/d/b/p8;Ld/d/b/q8;)Ld/d/b/q8;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p8;->m:Ld/d/b/q8;

    return-object p1
.end method

.method public static synthetic v(Ld/d/b/p8;)Ld/d/b/l8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/p8;->n:Ld/d/b/l8;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/d/b/p8$b;

    invoke-direct {v0, p0, p1}, Ld/d/b/p8$b;-><init>(Ld/d/b/p8;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/b/u3;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/b/p8;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method
