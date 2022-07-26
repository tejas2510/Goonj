.class public final Ld/e/a/b/f/d/qa;
.super Ld/e/a/b/f/d/aq;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/aq<",
        "Ld/e/a/b/f/d/qa;",
        "Ld/e/a/b/f/d/na;",
        ">;",
        "Ld/e/a/b/f/d/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Ld/e/a/b/f/d/qa;


# instance fields
.field private zze:I

.field private zzf:Ld/e/a/b/f/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/d<",
            "Ld/e/a/b/f/d/pa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/qa;

    .line 1
    invoke-direct {v0}, Ld/e/a/b/f/d/qa;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/qa;->zzb:Ld/e/a/b/f/d/qa;

    const-class v1, Ld/e/a/b/f/d/qa;

    .line 2
    invoke-static {v1, v0}, Ld/e/a/b/f/d/aq;->o(Ljava/lang/Class;Ld/e/a/b/f/d/aq;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/b/f/d/aq;-><init>()V

    .line 2
    invoke-static {}, Ld/e/a/b/f/d/aq;->y()Ld/e/a/b/f/d/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/d/qa;->zzf:Ld/e/a/b/f/d/d;

    return-void
.end method

.method public static B()Ld/e/a/b/f/d/na;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/qa;->zzb:Ld/e/a/b/f/d/qa;

    .line 1
    invoke-virtual {v0}, Ld/e/a/b/f/d/aq;->s()Ld/e/a/b/f/d/xp;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/d/na;

    return-object v0
.end method

.method public static synthetic D()Ld/e/a/b/f/d/qa;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/qa;->zzb:Ld/e/a/b/f/d/qa;

    return-object v0
.end method

.method public static E([BLd/e/a/b/f/d/op;)Ld/e/a/b/f/d/qa;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/qa;->zzb:Ld/e/a/b/f/d/qa;

    .line 1
    invoke-static {v0, p0, p1}, Ld/e/a/b/f/d/aq;->w(Ld/e/a/b/f/d/aq;[BLd/e/a/b/f/d/op;)Ld/e/a/b/f/d/aq;

    move-result-object p0

    check-cast p0, Ld/e/a/b/f/d/qa;

    return-object p0
.end method

.method public static synthetic G(Ld/e/a/b/f/d/qa;I)V
    .locals 0

    iput p1, p0, Ld/e/a/b/f/d/qa;->zze:I

    return-void
.end method

.method public static synthetic H(Ld/e/a/b/f/d/qa;Ld/e/a/b/f/d/pa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/e/a/b/f/d/qa;->zzf:Ld/e/a/b/f/d/d;

    .line 2
    invoke-interface {v0}, Ld/e/a/b/f/d/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ld/e/a/b/f/d/aq;->e(Ld/e/a/b/f/d/d;)Ld/e/a/b/f/d/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/d/qa;->zzf:Ld/e/a/b/f/d/d;

    :cond_0
    iget-object p0, p0, Ld/e/a/b/f/d/qa;->zzf:Ld/e/a/b/f/d/d;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Ld/e/a/b/f/d/qa;->zze:I

    return v0
.end method

.method public final C(I)Ld/e/a/b/f/d/pa;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/qa;->zzf:Ld/e/a/b/f/d/d;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/f/d/pa;

    return-object p1
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/a/b/f/d/pa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/qa;->zzf:Ld/e/a/b/f/d/d;

    return-object v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Ld/e/a/b/f/d/qa;->zzb:Ld/e/a/b/f/d/qa;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ld/e/a/b/f/d/na;

    .line 3
    invoke-direct {p1, p3}, Ld/e/a/b/f/d/na;-><init>(Ld/e/a/b/f/d/ma;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ld/e/a/b/f/d/qa;

    .line 5
    invoke-direct {p1}, Ld/e/a/b/f/d/qa;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 6
    const-class p2, Ld/e/a/b/f/d/pa;

    aput-object p2, p1, v0

    sget-object p2, Ld/e/a/b/f/d/qa;->zzb:Ld/e/a/b/f/d/qa;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 7
    invoke-static {p2, p3, p1}, Ld/e/a/b/f/d/aq;->k(Ld/e/a/b/f/d/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/qa;->zzf:Ld/e/a/b/f/d/d;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
