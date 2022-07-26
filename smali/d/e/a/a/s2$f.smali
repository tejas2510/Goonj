.class public final Ld/e/a/a/s2$f;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/s2$f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;

.field public final d:Ld/e/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ld/e/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[B


# direct methods
.method public constructor <init>(Ld/e/a/a/s2$f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/a/a/s2$f$a;->g(Ld/e/a/a/s2$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/e/a/a/s2$f$a;->e(Ld/e/a/a/s2$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 4
    invoke-static {p1}, Ld/e/a/a/s2$f$a;->f(Ld/e/a/a/s2$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Ld/e/a/a/s2$f;->a:Ljava/util/UUID;

    .line 5
    iput-object v0, p0, Ld/e/a/a/s2$f;->b:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, Ld/e/a/a/s2$f$a;->e(Ld/e/a/a/s2$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$f;->c:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Ld/e/a/a/s2$f$a;->h(Ld/e/a/a/s2$f$a;)Ld/e/b/b/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$f;->d:Ld/e/b/b/r;

    .line 8
    invoke-static {p1}, Ld/e/a/a/s2$f$a;->h(Ld/e/a/a/s2$f$a;)Ld/e/b/b/r;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$f;->e:Ld/e/b/b/r;

    .line 9
    invoke-static {p1}, Ld/e/a/a/s2$f$a;->a(Ld/e/a/a/s2$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/s2$f;->f:Z

    .line 10
    invoke-static {p1}, Ld/e/a/a/s2$f$a;->g(Ld/e/a/a/s2$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/s2$f;->h:Z

    .line 11
    invoke-static {p1}, Ld/e/a/a/s2$f$a;->b(Ld/e/a/a/s2$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/s2$f;->g:Z

    .line 12
    invoke-static {p1}, Ld/e/a/a/s2$f$a;->c(Ld/e/a/a/s2$f$a;)Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$f;->i:Ld/e/b/b/q;

    .line 13
    invoke-static {p1}, Ld/e/a/a/s2$f$a;->c(Ld/e/a/a/s2$f$a;)Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$f;->j:Ld/e/b/b/q;

    .line 14
    invoke-static {p1}, Ld/e/a/a/s2$f$a;->d(Ld/e/a/a/s2$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Ld/e/a/a/s2$f$a;->d(Ld/e/a/a/s2$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Ld/e/a/a/s2$f$a;->d(Ld/e/a/a/s2$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_2
    iput-object p1, p0, Ld/e/a/a/s2$f;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2$f$a;Ld/e/a/a/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/s2$f;-><init>(Ld/e/a/a/s2$f$a;)V

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/s2$f;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$f;->k:[B

    return-object p0
.end method


# virtual methods
.method public b()Ld/e/a/a/s2$f$a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/s2$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/s2$f$a;-><init>(Ld/e/a/a/s2$f;Ld/e/a/a/s2$a;)V

    return-object v0
.end method

.method public c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/s2$f;->k:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a/s2$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/s2$f;

    .line 3
    iget-object v1, p0, Ld/e/a/a/s2$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Ld/e/a/a/s2$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2$f;->c:Landroid/net/Uri;

    iget-object v3, p1, Ld/e/a/a/s2$f;->c:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2$f;->e:Ld/e/b/b/r;

    iget-object v3, p1, Ld/e/a/a/s2$f;->e:Ld/e/b/b/r;

    .line 5
    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/e/a/a/s2$f;->f:Z

    iget-boolean v3, p1, Ld/e/a/a/s2$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/e/a/a/s2$f;->h:Z

    iget-boolean v3, p1, Ld/e/a/a/s2$f;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/e/a/a/s2$f;->g:Z

    iget-boolean v3, p1, Ld/e/a/a/s2$f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2$f;->j:Ld/e/b/b/q;

    iget-object v3, p1, Ld/e/a/a/s2$f;->j:Ld/e/b/b/q;

    .line 6
    invoke-virtual {v1, v3}, Ld/e/b/b/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2$f;->k:[B

    iget-object p1, p1, Ld/e/a/a/s2$f;->k:[B

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/s2$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/e/a/a/s2$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/e/a/a/s2$f;->e:Ld/e/b/b/r;

    invoke-virtual {v1}, Ld/e/b/b/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Ld/e/a/a/s2$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Ld/e/a/a/s2$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Ld/e/a/a/s2$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Ld/e/a/a/s2$f;->j:Ld/e/b/b/q;

    invoke-virtual {v1}, Ld/e/b/b/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Ld/e/a/a/s2$f;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
