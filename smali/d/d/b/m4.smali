.class public final Ld/d/b/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/j4;


# instance fields
.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/b/m4;->n:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/b/m4;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/m4;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/b/m4;->o:I

    return-void
.end method

.method public final b(Ld/d/b/k8;)Ld/d/b/j4$a;
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v0

    sget-object v1, Ld/d/b/i8;->L:Ld/d/b/i8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ld/d/b/j4;->a:Ld/d/b/j4$a;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/d/b/k8;->c()Ld/d/b/j8;

    move-result-object p1

    check-cast p1, Ld/d/b/f8;

    .line 4
    iget-object p1, p1, Ld/d/b/f8;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Ld/d/b/j4;->k:Ld/d/b/j4$a;

    return-object p1

    .line 7
    :cond_1
    iget v0, p0, Ld/d/b/m4;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/b/m4;->o:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    .line 8
    sget-object p1, Ld/d/b/j4;->l:Ld/d/b/j4$a;

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Ld/d/b/m4;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/d/b/m4;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    .line 10
    sget-object p1, Ld/d/b/j4;->m:Ld/d/b/j4$a;

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Ld/d/b/m4;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Ld/d/b/j4;->a:Ld/d/b/j4$a;

    return-object p1
.end method
