.class public final Ld/e/a/a/s2$j;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/s2$j$a;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/s2$j;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/s2$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/s2$j$a;

    invoke-direct {v0}, Ld/e/a/a/s2$j$a;-><init>()V

    invoke-virtual {v0}, Ld/e/a/a/s2$j$a;->d()Ld/e/a/a/s2$j;

    move-result-object v0

    sput-object v0, Ld/e/a/a/s2$j;->d:Ld/e/a/a/s2$j;

    .line 2
    sget-object v0, Ld/e/a/a/w0;->a:Ld/e/a/a/w0;

    sput-object v0, Ld/e/a/a/s2$j;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/s2$j$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/a/a/s2$j$a;->a(Ld/e/a/a/s2$j$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$j;->f:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Ld/e/a/a/s2$j$a;->b(Ld/e/a/a/s2$j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/s2$j;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ld/e/a/a/s2$j$a;->c(Ld/e/a/a/s2$j$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/s2$j;->h:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2$j$a;Ld/e/a/a/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/s2$j;-><init>(Ld/e/a/a/s2$j$a;)V

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

.method public static synthetic b(Landroid/os/Bundle;)Ld/e/a/a/s2$j;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/s2$j$a;

    invoke-direct {v0}, Ld/e/a/a/s2$j$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ld/e/a/a/s2$j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ld/e/a/a/s2$j$a;->f(Landroid/net/Uri;)Ld/e/a/a/s2$j$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ld/e/a/a/s2$j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/s2$j$a;->g(Ljava/lang/String;)Ld/e/a/a/s2$j$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ld/e/a/a/s2$j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/e/a/a/s2$j$a;->e(Landroid/os/Bundle;)Ld/e/a/a/s2$j$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/s2$j$a;->d()Ld/e/a/a/s2$j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a/s2$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/s2$j;

    .line 3
    iget-object v1, p0, Ld/e/a/a/s2$j;->f:Landroid/net/Uri;

    iget-object v3, p1, Ld/e/a/a/s2$j;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/a/a/s2$j;->g:Ljava/lang/String;

    iget-object p1, p1, Ld/e/a/a/s2$j;->g:Ljava/lang/String;

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
    iget-object v0, p0, Ld/e/a/a/s2$j;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ld/e/a/a/s2$j;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
