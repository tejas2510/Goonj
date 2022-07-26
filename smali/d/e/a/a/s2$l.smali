.class public Ld/e/a/a/s2$l;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/s2$l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/e/a/a/s2$l$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/a/a/s2$l$a;->b(Ld/e/a/a/s2$l$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$l;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Ld/e/a/a/s2$l$a;->c(Ld/e/a/a/s2$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$l;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ld/e/a/a/s2$l$a;->d(Ld/e/a/a/s2$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$l;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ld/e/a/a/s2$l$a;->e(Ld/e/a/a/s2$l$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/s2$l;->d:I

    .line 7
    invoke-static {p1}, Ld/e/a/a/s2$l$a;->f(Ld/e/a/a/s2$l$a;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/s2$l;->e:I

    .line 8
    invoke-static {p1}, Ld/e/a/a/s2$l$a;->g(Ld/e/a/a/s2$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$l;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ld/e/a/a/s2$l$a;->h(Ld/e/a/a/s2$l$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/s2$l;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2$l$a;Ld/e/a/a/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/s2$l;-><init>(Ld/e/a/a/s2$l$a;)V

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/a/s2$l$a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/s2$l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/s2$l$a;-><init>(Ld/e/a/a/s2$l;Ld/e/a/a/s2$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a/s2$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/s2$l;

    .line 3
    iget-object v1, p0, Ld/e/a/a/s2$l;->a:Landroid/net/Uri;

    iget-object v3, p1, Ld/e/a/a/s2$l;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2$l;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/s2$l;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2$l;->c:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/s2$l;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld/e/a/a/s2$l;->d:I

    iget v3, p1, Ld/e/a/a/s2$l;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/e/a/a/s2$l;->e:I

    iget v3, p1, Ld/e/a/a/s2$l;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2$l;->f:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/s2$l;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2$l;->g:Ljava/lang/String;

    iget-object p1, p1, Ld/e/a/a/s2$l;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/s2$l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/e/a/a/s2$l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/e/a/a/s2$l;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ld/e/a/a/s2$l;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Ld/e/a/a/s2$l;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ld/e/a/a/s2$l;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Ld/e/a/a/s2$l;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
