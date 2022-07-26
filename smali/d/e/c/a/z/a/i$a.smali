.class public Ld/e/c/a/z/a/i$a;
.super Ld/e/c/a/z/a/i$c;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/c/a/z/a/i;->z()Ld/e/c/a/z/a/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public final e:I

.field public final synthetic f:Ld/e/c/a/z/a/i;


# direct methods
.method public constructor <init>(Ld/e/c/a/z/a/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/e/c/a/z/a/i$a;->f:Ld/e/c/a/z/a/i;

    invoke-direct {p0}, Ld/e/c/a/z/a/i$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/e/c/a/z/a/i$a;->d:I

    .line 3
    invoke-virtual {p1}, Ld/e/c/a/z/a/i;->size()I

    move-result p1

    iput p1, p0, Ld/e/c/a/z/a/i$a;->e:I

    return-void
.end method


# virtual methods
.method public e()B
    .locals 2

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/i$a;->d:I

    .line 2
    iget v1, p0, Ld/e/c/a/z/a/i$a;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Ld/e/c/a/z/a/i$a;->d:I

    .line 4
    iget-object v1, p0, Ld/e/c/a/z/a/i$a;->f:Ld/e/c/a/z/a/i;

    invoke-virtual {v1, v0}, Ld/e/c/a/z/a/i;->x(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/e/c/a/z/a/i$a;->d:I

    iget v1, p0, Ld/e/c/a/z/a/i$a;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
