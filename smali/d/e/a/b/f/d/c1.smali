.class public abstract Ld/e/a/b/f/d/c1;
.super Ld/e/a/b/f/d/za;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/f/d/za<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/CharSequence;

.field public final g:Ld/e/a/b/f/d/xf;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/v1;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/a/b/f/d/za;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/b/f/d/c1;->h:I

    invoke-static {p1}, Ld/e/a/b/f/d/v1;->a(Ld/e/a/b/f/d/v1;)Ld/e/a/b/f/d/xf;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/c1;->g:Ld/e/a/b/f/d/xf;

    const p1, 0x7fffffff

    iput p1, p0, Ld/e/a/b/f/d/c1;->i:I

    iput-object p2, p0, Ld/e/a/b/f/d/c1;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld/e/a/b/f/d/c1;->h:I

    :cond_0
    :goto_0
    iget v1, p0, Ld/e/a/b/f/d/c1;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 1
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/c1;->f(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/e/a/b/f/d/c1;->f:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Ld/e/a/b/f/d/c1;->h:I

    const/4 v3, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ld/e/a/b/f/d/c1;->d(I)I

    move-result v3

    iput v3, p0, Ld/e/a/b/f/d/c1;->h:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 4
    iput v3, p0, Ld/e/a/b/f/d/c1;->h:I

    iget-object v1, p0, Ld/e/a/b/f/d/c1;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Ld/e/a/b/f/d/c1;->h:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Ld/e/a/b/f/d/c1;->f:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Ld/e/a/b/f/d/c1;->f:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    .line 7
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget v3, p0, Ld/e/a/b/f/d/c1;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v1, p0, Ld/e/a/b/f/d/c1;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Ld/e/a/b/f/d/c1;->h:I

    if-le v1, v0, :cond_6

    iget-object v2, p0, Ld/e/a/b/f/d/c1;->f:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    .line 9
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_5
    add-int/2addr v3, v2

    .line 10
    iput v3, p0, Ld/e/a/b/f/d/c1;->i:I

    .line 11
    :cond_6
    :goto_2
    iget-object v2, p0, Ld/e/a/b/f/d/c1;->f:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p0}, Ld/e/a/b/f/d/za;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public abstract d(I)I
.end method

.method public abstract f(I)I
.end method
