.class public final Ld/e/a/a/g4/d1/n/e;
.super Ljava/lang/Object;
.source "Descriptor.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/d1/n/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/d1/n/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/d1/n/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/e/a/a/g4/d1/n/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/g4/d1/n/e;

    .line 3
    iget-object v2, p0, Ld/e/a/a/g4/d1/n/e;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/g4/d1/n/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/g4/d1/n/e;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/g4/d1/n/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/g4/d1/n/e;->c:Ljava/lang/String;

    iget-object p1, p1, Ld/e/a/a/g4/d1/n/e;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/d1/n/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/d1/n/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/e/a/a/g4/d1/n/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
