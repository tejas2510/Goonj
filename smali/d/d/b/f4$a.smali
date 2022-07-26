.class public final Ld/d/b/f4$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/f4;->b(Ld/d/b/k8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/k8;

.field public final synthetic g:Ld/d/b/f4;


# direct methods
.method public constructor <init>(Ld/d/b/f4;Ld/d/b/k8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/f4$a;->g:Ld/d/b/f4;

    iput-object p2, p0, Ld/d/b/f4$a;->f:Ld/d/b/k8;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/f4$a;->g:Ld/d/b/f4;

    iget-object v1, p0, Ld/d/b/f4$a;->f:Ld/d/b/k8;

    invoke-virtual {v0, v1}, Ld/d/b/g4;->x(Ld/d/b/k8;)V

    .line 2
    iget-object v0, p0, Ld/d/b/f4$a;->g:Ld/d/b/f4;

    iget-object v1, p0, Ld/d/b/f4$a;->f:Ld/d/b/k8;

    invoke-static {v0, v1}, Ld/d/b/f4;->z(Ld/d/b/f4;Ld/d/b/k8;)V

    .line 3
    sget-object v0, Ld/d/b/i8;->e:Ld/d/b/i8;

    iget-object v1, p0, Ld/d/b/f4$a;->f:Ld/d/b/k8;

    invoke-interface {v1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ld/d/b/f4$a;->g:Ld/d/b/f4;

    invoke-static {v0}, Ld/d/b/f4;->y(Ld/d/b/f4;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/k8;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Ld/d/b/f4$a;->g:Ld/d/b/f4;

    invoke-virtual {v2, v1}, Ld/d/b/g4;->x(Ld/d/b/k8;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/b/f4$a;->g:Ld/d/b/f4;

    invoke-static {v0}, Ld/d/b/f4;->A(Ld/d/b/f4;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    iget-object v3, p0, Ld/d/b/f4$a;->g:Ld/d/b/f4;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/b/k8;

    invoke-virtual {v3, v4}, Ld/d/b/g4;->x(Ld/d/b/k8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
