.class public final Ld/e/a/b/f/d/po;
.super Ld/e/a/b/f/d/so;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public d:I

.field public final e:I

.field public final synthetic f:Ld/e/a/b/f/d/yo;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/yo;)V
    .locals 1

    iput-object p1, p0, Ld/e/a/b/f/d/po;->f:Ld/e/a/b/f/d/yo;

    invoke-direct {p0}, Ld/e/a/b/f/d/so;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/b/f/d/po;->d:I

    invoke-virtual {p1}, Ld/e/a/b/f/d/yo;->k()I

    move-result p1

    iput p1, p0, Ld/e/a/b/f/d/po;->e:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Ld/e/a/b/f/d/po;->d:I

    iget v1, p0, Ld/e/a/b/f/d/po;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Ld/e/a/b/f/d/po;->d:I

    iget-object v1, p0, Ld/e/a/b/f/d/po;->f:Ld/e/a/b/f/d/yo;

    .line 2
    invoke-virtual {v1, v0}, Ld/e/a/b/f/d/yo;->g(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ld/e/a/b/f/d/po;->d:I

    iget v1, p0, Ld/e/a/b/f/d/po;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
