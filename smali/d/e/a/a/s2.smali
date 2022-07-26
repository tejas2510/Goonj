.class public final Ld/e/a/a/s2;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/s2$j;,
        Ld/e/a/a/s2$e;,
        Ld/e/a/a/s2$d;,
        Ld/e/a/a/s2$k;,
        Ld/e/a/a/s2$l;,
        Ld/e/a/a/s2$g;,
        Ld/e/a/a/s2$i;,
        Ld/e/a/a/s2$h;,
        Ld/e/a/a/s2$b;,
        Ld/e/a/a/s2$f;,
        Ld/e/a/a/s2$c;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/s2;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/s2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ld/e/a/a/s2$h;

.field public final h:Ld/e/a/a/s2$i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ld/e/a/a/s2$g;

.field public final j:Ld/e/a/a/t2;

.field public final k:Ld/e/a/a/s2$d;

.field public final l:Ld/e/a/a/s2$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final m:Ld/e/a/a/s2$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/s2$c;

    invoke-direct {v0}, Ld/e/a/a/s2$c;-><init>()V

    invoke-virtual {v0}, Ld/e/a/a/s2$c;->a()Ld/e/a/a/s2;

    move-result-object v0

    sput-object v0, Ld/e/a/a/s2;->d:Ld/e/a/a/s2;

    .line 2
    sget-object v0, Ld/e/a/a/x0;->a:Ld/e/a/a/x0;

    sput-object v0, Ld/e/a/a/s2;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/a/a/s2$e;Ld/e/a/a/s2$i;Ld/e/a/a/s2$g;Ld/e/a/a/t2;Ld/e/a/a/s2$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/a/a/s2;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    .line 5
    iput-object p3, p0, Ld/e/a/a/s2;->h:Ld/e/a/a/s2$i;

    .line 6
    iput-object p4, p0, Ld/e/a/a/s2;->i:Ld/e/a/a/s2$g;

    .line 7
    iput-object p5, p0, Ld/e/a/a/s2;->j:Ld/e/a/a/t2;

    .line 8
    iput-object p2, p0, Ld/e/a/a/s2;->k:Ld/e/a/a/s2$d;

    .line 9
    iput-object p2, p0, Ld/e/a/a/s2;->l:Ld/e/a/a/s2$e;

    .line 10
    iput-object p6, p0, Ld/e/a/a/s2;->m:Ld/e/a/a/s2$j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld/e/a/a/s2$e;Ld/e/a/a/s2$i;Ld/e/a/a/s2$g;Ld/e/a/a/t2;Ld/e/a/a/s2$j;Ld/e/a/a/s2$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ld/e/a/a/s2;-><init>(Ljava/lang/String;Ld/e/a/a/s2$e;Ld/e/a/a/s2$i;Ld/e/a/a/s2$g;Ld/e/a/a/t2;Ld/e/a/a/s2$j;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ld/e/a/a/s2;
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/s2;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ld/e/a/a/s2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ld/e/a/a/s2$g;->d:Ld/e/a/a/s2$g;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ld/e/a/a/s2$g;->e:Ld/e/a/a/y1$a;

    invoke-interface {v1, v0}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object v0

    check-cast v0, Ld/e/a/a/s2$g;

    :goto_0
    move-object v5, v0

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ld/e/a/a/s2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ld/e/a/a/t2;->d:Ld/e/a/a/t2;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Ld/e/a/a/t2;->e:Ld/e/a/a/y1$a;

    invoke-interface {v1, v0}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object v0

    check-cast v0, Ld/e/a/a/t2;

    :goto_1
    move-object v6, v0

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ld/e/a/a/s2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Ld/e/a/a/s2$e;->k:Ld/e/a/a/s2$e;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Ld/e/a/a/s2$d;->e:Ld/e/a/a/y1$a;

    invoke-interface {v1, v0}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object v0

    check-cast v0, Ld/e/a/a/s2$e;

    :goto_2
    move-object v3, v0

    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ld/e/a/a/s2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    .line 12
    sget-object p0, Ld/e/a/a/s2$j;->d:Ld/e/a/a/s2$j;

    goto :goto_3

    .line 13
    :cond_3
    sget-object v0, Ld/e/a/a/s2$j;->e:Ld/e/a/a/y1$a;

    invoke-interface {v0, p0}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object p0

    check-cast p0, Ld/e/a/a/s2$j;

    :goto_3
    move-object v7, p0

    .line 14
    new-instance p0, Ld/e/a/a/s2;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ld/e/a/a/s2;-><init>(Ljava/lang/String;Ld/e/a/a/s2$e;Ld/e/a/a/s2$i;Ld/e/a/a/s2$g;Ld/e/a/a/t2;Ld/e/a/a/s2$j;)V

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Ld/e/a/a/s2;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/s2$c;

    invoke-direct {v0}, Ld/e/a/a/s2$c;-><init>()V

    invoke-virtual {v0, p0}, Ld/e/a/a/s2$c;->f(Landroid/net/Uri;)Ld/e/a/a/s2$c;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/a/a/s2$c;->a()Ld/e/a/a/s2;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Ld/e/a/a/s2;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/s2;->b(Landroid/os/Bundle;)Ld/e/a/a/s2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ld/e/a/a/s2$c;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/s2$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/s2$c;-><init>(Ld/e/a/a/s2;Ld/e/a/a/s2$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a/s2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/s2;

    .line 3
    iget-object v1, p0, Ld/e/a/a/s2;->f:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/s2;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2;->k:Ld/e/a/a/s2$d;

    iget-object v3, p1, Ld/e/a/a/s2;->k:Ld/e/a/a/s2$d;

    .line 4
    invoke-virtual {v1, v3}, Ld/e/a/a/s2$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    iget-object v3, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    .line 5
    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2;->i:Ld/e/a/a/s2$g;

    iget-object v3, p1, Ld/e/a/a/s2;->i:Ld/e/a/a/s2$g;

    .line 6
    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2;->j:Ld/e/a/a/t2;

    iget-object v3, p1, Ld/e/a/a/s2;->j:Ld/e/a/a/t2;

    .line 7
    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2;->m:Ld/e/a/a/s2$j;

    iget-object p1, p1, Ld/e/a/a/s2;->m:Ld/e/a/a/s2$j;

    .line 8
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
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/s2;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/e/a/a/s2$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/e/a/a/s2;->i:Ld/e/a/a/s2$g;

    invoke-virtual {v1}, Ld/e/a/a/s2$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ld/e/a/a/s2;->k:Ld/e/a/a/s2$d;

    invoke-virtual {v1}, Ld/e/a/a/s2$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ld/e/a/a/s2;->j:Ld/e/a/a/t2;

    invoke-virtual {v1}, Ld/e/a/a/t2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ld/e/a/a/s2;->m:Ld/e/a/a/s2$j;

    invoke-virtual {v1}, Ld/e/a/a/s2$j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
