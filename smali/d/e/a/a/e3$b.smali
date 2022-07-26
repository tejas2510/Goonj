.class public final Ld/e/a/a/e3$b;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/e3$b$a;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/e3$b;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/e3$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ld/e/a/a/k4/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/e3$b$a;

    invoke-direct {v0}, Ld/e/a/a/e3$b$a;-><init>()V

    invoke-virtual {v0}, Ld/e/a/a/e3$b$a;->e()Ld/e/a/a/e3$b;

    move-result-object v0

    sput-object v0, Ld/e/a/a/e3$b;->d:Ld/e/a/a/e3$b;

    .line 2
    sget-object v0, Ld/e/a/a/d1;->a:Ld/e/a/a/d1;

    sput-object v0, Ld/e/a/a/e3$b;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/k4/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/a/a/e3$b;->f:Ld/e/a/a/k4/p;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/k4/p;Ld/e/a/a/e3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/e3$b;-><init>(Ld/e/a/a/k4/p;)V

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/e3$b;)Ld/e/a/a/k4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/e3$b;->f:Ld/e/a/a/k4/p;

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ld/e/a/a/e3$b;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/a/a/e3$b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ld/e/a/a/e3$b;->d:Ld/e/a/a/e3$b;

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ld/e/a/a/e3$b$a;

    invoke-direct {v1}, Ld/e/a/a/e3$b$a;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/e/a/a/e3$b$a;->a(I)Ld/e/a/a/e3$b$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ld/e/a/a/e3$b$a;->e()Ld/e/a/a/e3$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ld/e/a/a/e3$b;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/e3$b;->b(Landroid/os/Bundle;)Ld/e/a/a/e3$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/e/a/a/e3$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/e3$b;

    .line 3
    iget-object v0, p0, Ld/e/a/a/e3$b;->f:Ld/e/a/a/k4/p;

    iget-object p1, p1, Ld/e/a/a/e3$b;->f:Ld/e/a/a/k4/p;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/e3$b;->f:Ld/e/a/a/k4/p;

    invoke-virtual {v0}, Ld/e/a/a/k4/p;->hashCode()I

    move-result v0

    return v0
.end method
