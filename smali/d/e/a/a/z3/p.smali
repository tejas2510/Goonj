.class public final Ld/e/a/a/z3/p;
.super Ljava/lang/Object;
.source "AudioAttributes.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/z3/p$c;,
        Ld/e/a/a/z3/p$b;,
        Ld/e/a/a/z3/p$e;,
        Ld/e/a/a/z3/p$d;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/z3/p;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/z3/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Ld/e/a/a/z3/p$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/z3/p$e;

    invoke-direct {v0}, Ld/e/a/a/z3/p$e;-><init>()V

    invoke-virtual {v0}, Ld/e/a/a/z3/p$e;->a()Ld/e/a/a/z3/p;

    move-result-object v0

    sput-object v0, Ld/e/a/a/z3/p;->d:Ld/e/a/a/z3/p;

    .line 2
    sget-object v0, Ld/e/a/a/z3/a;->a:Ld/e/a/a/z3/a;

    sput-object v0, Ld/e/a/a/z3/p;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/e/a/a/z3/p;->f:I

    .line 4
    iput p2, p0, Ld/e/a/a/z3/p;->g:I

    .line 5
    iput p3, p0, Ld/e/a/a/z3/p;->h:I

    .line 6
    iput p4, p0, Ld/e/a/a/z3/p;->i:I

    .line 7
    iput p5, p0, Ld/e/a/a/z3/p;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILd/e/a/a/z3/p$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld/e/a/a/z3/p;-><init>(IIIII)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ld/e/a/a/z3/p;
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/a/z3/p$e;

    invoke-direct {v0}, Ld/e/a/a/z3/p$e;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ld/e/a/a/z3/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Ld/e/a/a/z3/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/a/z3/p$e;->c(I)Ld/e/a/a/z3/p$e;

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ld/e/a/a/z3/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ld/e/a/a/z3/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/a/z3/p$e;->d(I)Ld/e/a/a/z3/p$e;

    :cond_1
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ld/e/a/a/z3/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Ld/e/a/a/z3/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/a/z3/p$e;->f(I)Ld/e/a/a/z3/p$e;

    :cond_2
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ld/e/a/a/z3/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v1}, Ld/e/a/a/z3/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/a/z3/p$e;->b(I)Ld/e/a/a/z3/p$e;

    :cond_3
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Ld/e/a/a/z3/p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v1}, Ld/e/a/a/z3/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ld/e/a/a/z3/p$e;->e(I)Ld/e/a/a/z3/p$e;

    .line 13
    :cond_4
    invoke-virtual {v0}, Ld/e/a/a/z3/p$e;->a()Ld/e/a/a/z3/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ld/e/a/a/z3/p$d;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/p;->k:Ld/e/a/a/z3/p$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/z3/p$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/z3/p$d;-><init>(Ld/e/a/a/z3/p;Ld/e/a/a/z3/p$a;)V

    iput-object v0, p0, Ld/e/a/a/z3/p;->k:Ld/e/a/a/z3/p$d;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/a/z3/p;->k:Ld/e/a/a/z3/p$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/e/a/a/z3/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/z3/p;

    .line 3
    iget v2, p0, Ld/e/a/a/z3/p;->f:I

    iget v3, p1, Ld/e/a/a/z3/p;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/z3/p;->g:I

    iget v3, p1, Ld/e/a/a/z3/p;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/z3/p;->h:I

    iget v3, p1, Ld/e/a/a/z3/p;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/z3/p;->i:I

    iget v3, p1, Ld/e/a/a/z3/p;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/e/a/a/z3/p;->j:I

    iget p1, p1, Ld/e/a/a/z3/p;->j:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/z3/p;->f:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Ld/e/a/a/z3/p;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Ld/e/a/a/z3/p;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Ld/e/a/a/z3/p;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Ld/e/a/a/z3/p;->j:I

    add-int/2addr v1, v0

    return v1
.end method
