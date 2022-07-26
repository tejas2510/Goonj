.class public final Ld/e/a/a/e3$c;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/k4/p;


# direct methods
.method public constructor <init>(Ld/e/a/a/k4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/e3$c;->a:Ld/e/a/a/k4/p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/e/a/a/e3$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/e3$c;

    .line 3
    iget-object v0, p0, Ld/e/a/a/e3$c;->a:Ld/e/a/a/k4/p;

    iget-object p1, p1, Ld/e/a/a/e3$c;->a:Ld/e/a/a/k4/p;

    invoke-virtual {v0, p1}, Ld/e/a/a/k4/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/e3$c;->a:Ld/e/a/a/k4/p;

    invoke-virtual {v0}, Ld/e/a/a/k4/p;->hashCode()I

    move-result v0

    return v0
.end method
