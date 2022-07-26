.class public final Ld/d/b/f2;
.super Ld/d/b/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/f2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/h2;"
    }
.end annotation


# instance fields
.field public E:Ld/d/b/f2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/f2$b<",
            "TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field

.field public H:Ld/d/b/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/t2<",
            "TRequestObjectType;>;"
        }
    .end annotation
.end field

.field public I:Ld/d/b/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/t2<",
            "TResponseObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/h2;-><init>()V

    return-void
.end method

.method public static synthetic g(Ld/d/b/f2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/f2;->F:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Ld/d/b/f2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/f2;->G:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic i(Ld/d/b/f2;)Ld/d/b/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/f2;->H:Ld/d/b/t2;

    return-object p0
.end method

.method public static synthetic j(Ld/d/b/f2;)Ld/d/b/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/f2;->I:Ld/d/b/t2;

    return-object p0
.end method

.method public static synthetic k(Ld/d/b/f2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/f2;->E:Ld/d/b/f2$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/b/h2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/f2;->E:Ld/d/b/f2$b;

    iget-object v1, p0, Ld/d/b/f2;->G:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Ld/d/b/f2$b;->a(Ld/d/b/f2;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/f2$a;

    invoke-direct {v0, p0}, Ld/d/b/f2$a;-><init>(Ld/d/b/f2;)V

    .line 2
    iput-object v0, p0, Ld/d/b/h2;->q:Ld/d/b/h2$d;

    .line 3
    invoke-super {p0}, Ld/d/b/h2;->a()V

    return-void
.end method
