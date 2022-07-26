.class public Ld/e/b/b/d$b$a;
.super Ld/e/b/b/y$c;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/b/y$c<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/e/b/b/d$b;


# direct methods
.method public constructor <init>(Ld/e/b/b/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/b/d$b$a;->d:Ld/e/b/b/d$b;

    invoke-direct {p0}, Ld/e/b/b/y$c;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/d$b$a;->d:Ld/e/b/b/d$b;

    iget-object v0, v0, Ld/e/b/b/d$b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/b/b/i;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/d$b$a;->d:Ld/e/b/b/d$b;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/d$b$b;

    iget-object v1, p0, Ld/e/b/b/d$b$a;->d:Ld/e/b/b/d$b;

    invoke-direct {v0, v1}, Ld/e/b/b/d$b$b;-><init>(Ld/e/b/b/d$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/b/d$b$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Ld/e/b/b/d$b$a;->d:Ld/e/b/b/d$b;

    iget-object v0, v0, Ld/e/b/b/d$b;->g:Ld/e/b/b/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/b/b/d;->n(Ld/e/b/b/d;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
