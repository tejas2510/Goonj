.class public final Ld/e/a/a/h4/e;
.super Ljava/lang/Object;
.source "CueGroup.java"

# interfaces
.implements Ld/e/a/a/y1;


# static fields
.field public static final d:Ld/e/a/a/h4/e;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/h4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ld/e/a/a/h4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/h4/e;

    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/a/h4/e;-><init>(Ljava/util/List;)V

    sput-object v0, Ld/e/a/a/h4/e;->d:Ld/e/a/a/h4/e;

    .line 2
    sget-object v0, Ld/e/a/a/h4/b;->a:Ld/e/a/a/h4/b;

    sput-object v0, Ld/e/a/a/h4/e;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/a/h4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/e/b/b/q;->A(Ljava/util/Collection;)Ld/e/b/b/q;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/h4/e;->f:Ld/e/b/b/q;

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Ld/e/a/a/h4/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/h4/e;->b(I)Ljava/lang/String;

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
    sget-object v0, Ld/e/a/a/h4/c;->e:Ld/e/a/a/y1$a;

    invoke-static {v0, p0}, Ld/e/a/a/k4/g;->b(Ld/e/a/a/y1$a;Ljava/util/List;)Ld/e/b/b/q;

    move-result-object p0

    .line 4
    :goto_0
    new-instance v0, Ld/e/a/a/h4/e;

    invoke-direct {v0, p0}, Ld/e/a/a/h4/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ld/e/a/a/h4/e;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/h4/e;->a(Landroid/os/Bundle;)Ld/e/a/a/h4/e;

    move-result-object p0

    return-object p0
.end method
