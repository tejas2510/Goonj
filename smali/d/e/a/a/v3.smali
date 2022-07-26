.class public final Ld/e/a/a/v3;
.super Ljava/lang/Object;
.source "Tracks.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/v3$a;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/v3;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/v3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ld/e/a/a/v3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/v3;

    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/a/v3;-><init>(Ljava/util/List;)V

    sput-object v0, Ld/e/a/a/v3;->d:Ld/e/a/a/v3;

    .line 2
    sget-object v0, Ld/e/a/a/n1;->a:Ld/e/a/a/n1;

    sput-object v0, Ld/e/a/a/v3;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/v3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/b/b/q;->A(Ljava/util/Collection;)Ld/e/b/b/q;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/v3;->f:Ld/e/b/b/q;

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ld/e/a/a/v3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/v3;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/e/a/a/v3$a;->d:Ld/e/a/a/y1$a;

    invoke-static {v0, p0}, Ld/e/a/a/k4/g;->b(Ld/e/a/a/y1$a;Ljava/util/List;)Ld/e/b/b/q;

    move-result-object p0

    .line 4
    :goto_0
    new-instance v0, Ld/e/a/a/v3;

    invoke-direct {v0, p0}, Ld/e/a/a/v3;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Ld/e/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/q<",
            "Ld/e/a/a/v3$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/v3;->f:Ld/e/b/b/q;

    return-object v0
.end method

.method public b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/e/a/a/v3;->f:Ld/e/b/b/q;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ld/e/a/a/v3;->f:Ld/e/b/b/q;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/a/v3$a;

    .line 3
    invoke-virtual {v2}, Ld/e/a/a/v3$a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ld/e/a/a/v3$a;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Ld/e/a/a/v3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/v3;

    .line 3
    iget-object v0, p0, Ld/e/a/a/v3;->f:Ld/e/b/b/q;

    iget-object p1, p1, Ld/e/a/a/v3;->f:Ld/e/b/b/q;

    invoke-virtual {v0, p1}, Ld/e/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/v3;->f:Ld/e/b/b/q;

    invoke-virtual {v0}, Ld/e/b/b/q;->hashCode()I

    move-result v0

    return v0
.end method
