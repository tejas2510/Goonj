.class public final Ld/e/a/a/v3$a;
.super Ljava/lang/Object;
.source "Tracks.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/v3$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Ld/e/a/a/g4/y0;

.field public final g:Z

.field public final h:[I

.field public final i:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/m1;->a:Ld/e/a/a/m1;

    sput-object v0, Ld/e/a/a/v3$a;->d:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/g4/y0;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Ld/e/a/a/g4/y0;->e:I

    iput v0, p0, Ld/e/a/a/v3$a;->e:I

    .line 3
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/e/a/a/k4/e;->a(Z)V

    .line 4
    iput-object p1, p0, Ld/e/a/a/v3$a;->f:Ld/e/a/a/g4/y0;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_1
    iput-boolean v2, p0, Ld/e/a/a/v3$a;->g:Z

    .line 6
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Ld/e/a/a/v3$a;->h:[I

    .line 7
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Ld/e/a/a/v3$a;->i:[Z

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/os/Bundle;)Ld/e/a/a/v3$a;
    .locals 5

    .line 1
    sget-object v0, Ld/e/a/a/g4/y0;->d:Ld/e/a/a/y1$a;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ld/e/a/a/v3$a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 3
    invoke-interface {v0, v2}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object v0

    check-cast v0, Ld/e/a/a/g4/y0;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ld/e/a/a/v3$a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v0, Ld/e/a/a/g4/y0;->e:I

    new-array v3, v3, [I

    .line 5
    invoke-static {v2, v3}, Ld/e/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x3

    .line 6
    invoke-static {v3}, Ld/e/a/a/v3$a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    iget v4, v0, Ld/e/a/a/g4/y0;->e:I

    new-array v4, v4, [Z

    .line 7
    invoke-static {v3, v4}, Ld/e/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Z

    const/4 v4, 0x4

    .line 8
    invoke-static {v4}, Ld/e/a/a/v3$a;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 9
    new-instance v1, Ld/e/a/a/v3$a;

    invoke-direct {v1, v0, p0, v2, v3}, Ld/e/a/a/v3$a;-><init>(Ld/e/a/a/g4/y0;Z[I[Z)V

    return-object v1
.end method


# virtual methods
.method public a(I)Ld/e/a/a/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/v3$a;->f:Ld/e/a/a/g4/y0;

    invoke-virtual {v0, p1}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/v3$a;->f:Ld/e/a/a/g4/y0;

    iget v0, v0, Ld/e/a/a/g4/y0;->g:I

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/v3$a;->i:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/e/b/d/a;->b([ZZ)Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/v3$a;->i:[Z

    aget-boolean p1, v0, p1

    return p1
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
    const-class v2, Ld/e/a/a/v3$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/v3$a;

    .line 3
    iget-boolean v2, p0, Ld/e/a/a/v3$a;->g:Z

    iget-boolean v3, p1, Ld/e/a/a/v3$a;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/e/a/a/v3$a;->f:Ld/e/a/a/g4/y0;

    iget-object v3, p1, Ld/e/a/a/v3$a;->f:Ld/e/a/a/g4/y0;

    .line 4
    invoke-virtual {v2, v3}, Ld/e/a/a/g4/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/v3$a;->h:[I

    iget-object v3, p1, Ld/e/a/a/v3$a;->h:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/v3$a;->i:[Z

    iget-object p1, p1, Ld/e/a/a/v3$a;->i:[Z

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

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
    iget-object v0, p0, Ld/e/a/a/v3$a;->f:Ld/e/a/a/g4/y0;

    invoke-virtual {v0}, Ld/e/a/a/g4/y0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Ld/e/a/a/v3$a;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/e/a/a/v3$a;->h:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ld/e/a/a/v3$a;->i:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
