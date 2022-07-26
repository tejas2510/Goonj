.class public final Ld/d/b/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/j4;


# instance fields
.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/b/i4;->n:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/b/i4;->o:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/b/i4;->p:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/b/i4;->q:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/b/i4;->r:Ljava/util/Set;

    return-void
.end method

.method public static c(Ld/d/b/e5;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/b/e5;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/d/b/e5;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Ld/d/b/i4;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Ld/d/b/i4;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Ld/d/b/i4;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Ld/d/b/k8;)Ld/d/b/j4$a;
    .locals 5

    .line 1
    invoke-interface {p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v0

    sget-object v1, Ld/d/b/i8;->e:Ld/d/b/i8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ld/d/b/j4$a;

    sget-object v0, Ld/d/b/j4$b;->d:Ld/d/b/j4$b;

    .line 3
    iget-object v1, p0, Ld/d/b/i4;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Ld/d/b/i4;->o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 4
    new-instance v3, Ld/d/b/f5;

    new-instance v4, Ld/d/b/g5;

    invoke-direct {v4, v1, v2}, Ld/d/b/g5;-><init>(IZ)V

    invoke-direct {v3, v4}, Ld/d/b/f5;-><init>(Ld/d/b/j8;)V

    .line 5
    invoke-direct {p1, v0, v3}, Ld/d/b/j4$a;-><init>(Ld/d/b/j4$b;Ld/d/b/k8;)V

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v0

    sget-object v1, Ld/d/b/i8;->j:Ld/d/b/i8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object p1, Ld/d/b/j4;->a:Ld/d/b/j4$a;

    return-object p1

    .line 8
    :cond_1
    invoke-interface {p1}, Ld/d/b/k8;->c()Ld/d/b/j8;

    move-result-object p1

    check-cast p1, Ld/d/b/e5;

    .line 9
    iget-object v0, p1, Ld/d/b/e5;->b:Ljava/lang/String;

    .line 10
    iget v1, p1, Ld/d/b/e5;->c:I

    .line 11
    iget-object v2, p0, Ld/d/b/i4;->n:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p1, Ld/d/b/e5;->d:Ld/d/b/e5$a;

    sget-object v3, Ld/d/b/e5$a;->e:Ld/d/b/e5$a;

    const/16 v4, 0x3e8

    if-eq v2, v3, :cond_3

    .line 13
    iget-object v0, p0, Ld/d/b/i4;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-static {p1}, Ld/d/b/i4;->c(Ld/d/b/e5;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Ld/d/b/i4;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Ld/d/b/j4;->e:Ld/d/b/j4$a;

    return-object p1

    .line 16
    :cond_2
    iget-object p1, p0, Ld/d/b/i4;->r:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p1, Ld/d/b/j4;->a:Ld/d/b/j4$a;

    return-object p1

    .line 18
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object p1, p0, Ld/d/b/i4;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p1, Ld/d/b/j4;->c:Ld/d/b/j4$a;

    return-object p1

    .line 21
    :cond_4
    invoke-static {p1}, Ld/d/b/i4;->c(Ld/d/b/e5;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld/d/b/i4;->q:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    iget-object p1, p0, Ld/d/b/i4;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p1, Ld/d/b/j4;->f:Ld/d/b/j4$a;

    return-object p1

    .line 24
    :cond_5
    iget-object v2, p0, Ld/d/b/i4;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v2, v4, :cond_6

    invoke-static {p1}, Ld/d/b/i4;->c(Ld/d/b/e5;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Ld/d/b/i4;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p1, Ld/d/b/j4;->d:Ld/d/b/j4$a;

    return-object p1

    .line 27
    :cond_6
    iget-object p1, p0, Ld/d/b/i4;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ld/d/b/i4;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v2, 0x1f4

    if-lt p1, v2, :cond_7

    .line 28
    iget-object p1, p0, Ld/d/b/i4;->o:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p1, Ld/d/b/j4;->b:Ld/d/b/j4$a;

    return-object p1

    .line 30
    :cond_7
    iget-object p1, p0, Ld/d/b/i4;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Ld/d/b/i4;->q:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p1, Ld/d/b/j4;->a:Ld/d/b/j4$a;

    return-object p1
.end method
