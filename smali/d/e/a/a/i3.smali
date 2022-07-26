.class public abstract Ld/e/a/a/i3;
.super Ljava/lang/Object;
.source "Rating.java"

# interfaces
.implements Ld/e/a/a/y1;


# static fields
.field public static final d:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/i3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/f1;->a:Ld/e/a/a/f1;

    sput-object v0, Ld/e/a/a/i3;->d:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ld/e/a/a/i3;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/i3;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ld/e/a/a/t3;->e:Ld/e/a/a/y1$a;

    invoke-interface {v0, p0}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object p0

    check-cast p0, Ld/e/a/a/i3;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown RatingType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object v0, Ld/e/a/a/r3;->e:Ld/e/a/a/y1$a;

    invoke-interface {v0, p0}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object p0

    check-cast p0, Ld/e/a/a/i3;

    return-object p0

    .line 5
    :cond_2
    sget-object v0, Ld/e/a/a/a3;->e:Ld/e/a/a/y1$a;

    invoke-interface {v0, p0}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object p0

    check-cast p0, Ld/e/a/a/i3;

    return-object p0

    .line 6
    :cond_3
    sget-object v0, Ld/e/a/a/o2;->e:Ld/e/a/a/y1$a;

    invoke-interface {v0, p0}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object p0

    check-cast p0, Ld/e/a/a/i3;

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ld/e/a/a/i3;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/i3;->a(Landroid/os/Bundle;)Ld/e/a/a/i3;

    move-result-object p0

    return-object p0
.end method
