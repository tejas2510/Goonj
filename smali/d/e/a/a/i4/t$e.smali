.class public final Ld/e/a/a/i4/t$e;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/i4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/i4/t$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/i4/g;->a:Ld/e/a/a/i4/g;

    sput-object v0, Ld/e/a/a/i4/t$e;->d:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/a/i4/t$e;->e:I

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i4/t$e;->f:[I

    .line 4
    array-length p2, p2

    iput p2, p0, Ld/e/a/a/i4/t$e;->g:I

    .line 5
    iput p3, p0, Ld/e/a/a/i4/t$e;->h:I

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ld/e/a/a/i4/t$e;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/i4/t$e;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ld/e/a/a/i4/t$e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 3
    invoke-static {v5}, Ld/e/a/a/i4/t$e;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v1, :cond_0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 5
    invoke-static {v4}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ld/e/a/a/i4/t$e;

    invoke-direct {v0, v1, v4, p0}, Ld/e/a/a/i4/t$e;-><init>(I[II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/e/a/a/i4/t$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/i4/t$e;

    .line 3
    iget v2, p0, Ld/e/a/a/i4/t$e;->e:I

    iget v3, p1, Ld/e/a/a/i4/t$e;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/e/a/a/i4/t$e;->f:[I

    iget-object v3, p1, Ld/e/a/a/i4/t$e;->f:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld/e/a/a/i4/t$e;->h:I

    iget p1, p1, Ld/e/a/a/i4/t$e;->h:I

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
    iget v0, p0, Ld/e/a/a/i4/t$e;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/e/a/a/i4/t$e;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ld/e/a/a/i4/t$e;->h:I

    add-int/2addr v0, v1

    return v0
.end method
