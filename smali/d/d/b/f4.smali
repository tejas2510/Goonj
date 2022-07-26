.class public final Ld/d/b/f4;
.super Ld/d/b/g4;
.source "SourceFile"


# static fields
.field public static q:[Ld/d/b/i8;

.field public static r:[Ld/d/b/i8;


# instance fields
.field public s:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Ld/d/b/i8;",
            "Ld/d/b/k8;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Ld/d/b/i8;",
            "Ljava/util/List<",
            "Ld/d/b/k8;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    new-array v0, v0, [Ld/d/b/i8;

    .line 1
    sget-object v1, Ld/d/b/i8;->n:Ld/d/b/i8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/d/b/i8;->i:Ld/d/b/i8;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ld/d/b/i8;->m:Ld/d/b/i8;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->l:Ld/d/b/i8;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->B:Ld/d/b/i8;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->q:Ld/d/b/i8;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->y:Ld/d/b/i8;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->M:Ld/d/b/i8;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->h:Ld/d/b/i8;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->u:Ld/d/b/i8;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->t:Ld/d/b/i8;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->D:Ld/d/b/i8;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->z:Ld/d/b/i8;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->p:Ld/d/b/i8;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->v:Ld/d/b/i8;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->r:Ld/d/b/i8;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->J:Ld/d/b/i8;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    sget-object v1, Ld/d/b/i8;->I:Ld/d/b/i8;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    sput-object v0, Ld/d/b/f4;->q:[Ld/d/b/i8;

    new-array v0, v3, [Ld/d/b/i8;

    .line 2
    sget-object v1, Ld/d/b/i8;->C:Ld/d/b/i8;

    aput-object v1, v0, v2

    sput-object v0, Ld/d/b/f4;->r:[Ld/d/b/i8;

    return-void
.end method

.method public constructor <init>(Ld/d/b/b4;)V
    .locals 6

    .line 1
    const-class v0, Ld/d/b/i8;

    const-string v1, "StickyModule"

    invoke-direct {p0, v1, p1}, Ld/d/b/g4;-><init>(Ljava/lang/String;Ld/d/b/b4;)V

    .line 2
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ld/d/b/f4;->s:Ljava/util/EnumMap;

    .line 3
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ld/d/b/f4;->t:Ljava/util/EnumMap;

    .line 4
    sget-object p1, Ld/d/b/f4;->q:[Ld/d/b/i8;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 5
    iget-object v5, p0, Ld/d/b/f4;->s:Ljava/util/EnumMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ld/d/b/f4;->r:[Ld/d/b/i8;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 7
    iget-object v4, p0, Ld/d/b/f4;->t:Ljava/util/EnumMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic A(Ld/d/b/f4;)Ljava/util/EnumMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/f4;->t:Ljava/util/EnumMap;

    return-object p0
.end method

.method public static synthetic y(Ld/d/b/f4;)Ljava/util/EnumMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/f4;->s:Ljava/util/EnumMap;

    return-object p0
.end method

.method public static synthetic z(Ld/d/b/f4;Ld/d/b/k8;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Ld/d/b/f4;->s:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/d/b/f4;->s:Ljava/util/EnumMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v2, p0, Ld/d/b/f4;->t:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Ld/d/b/f4;->t:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Ld/d/b/f4;->t:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p0, p0, Ld/d/b/f4;->t:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ld/d/b/k8;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/f4$a;

    invoke-direct {v0, p0, p1}, Ld/d/b/f4$a;-><init>(Ld/d/b/f4;Ld/d/b/k8;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
