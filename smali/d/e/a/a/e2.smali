.class public final Ld/e/a/a/e2;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Ld/e/a/a/y1;


# static fields
.field public static final d:Ld/e/a/a/e2;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/e2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/e2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ld/e/a/a/e2;-><init>(III)V

    sput-object v0, Ld/e/a/a/e2;->d:Ld/e/a/a/e2;

    .line 2
    sget-object v0, Ld/e/a/a/c;->a:Ld/e/a/a/c;

    sput-object v0, Ld/e/a/a/e2;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/a/e2;->f:I

    .line 3
    iput p2, p0, Ld/e/a/a/e2;->g:I

    .line 4
    iput p3, p0, Ld/e/a/a/e2;->h:I

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

.method public static synthetic b(Landroid/os/Bundle;)Ld/e/a/a/e2;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/e2;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ld/e/a/a/e2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Ld/e/a/a/e2;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 5
    new-instance v0, Ld/e/a/a/e2;

    invoke-direct {v0, v1, v2, p0}, Ld/e/a/a/e2;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a/e2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/e2;

    .line 3
    iget v1, p0, Ld/e/a/a/e2;->f:I

    iget v3, p1, Ld/e/a/a/e2;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/e/a/a/e2;->g:I

    iget v3, p1, Ld/e/a/a/e2;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/e/a/a/e2;->h:I

    iget p1, p1, Ld/e/a/a/e2;->h:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/e2;->f:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Ld/e/a/a/e2;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Ld/e/a/a/e2;->h:I

    add-int/2addr v1, v0

    return v1
.end method
