.class public final Ld/e/a/b/f/d/sk;
.super Ld/e/a/b/f/d/tg;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/c/k/a$d;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/e/a/b/f/d/qk;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/b/f/d/tg;-><init>()V

    const-string p2, "A valid API key must be provided"

    .line 1
    invoke-static {p1, p2}, Ld/e/a/b/c/m/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/sk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ld/e/a/b/f/d/sk;
    .locals 3

    iget-object v0, p0, Ld/e/a/b/f/d/sk;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ld/e/a/b/c/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/e/a/b/f/d/sk;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Ld/e/a/b/f/d/sk;-><init>(Ljava/lang/String;Ld/e/a/b/f/d/qk;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/sk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/f/d/sk;->b()Ld/e/a/b/f/d/sk;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/b/f/d/sk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/b/f/d/sk;

    iget-object v1, p0, Ld/e/a/b/f/d/sk;->e:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Ld/e/a/b/f/d/sk;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/e/a/b/c/m/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/e/a/b/f/d/tg;->d:Z

    iget-boolean p1, p1, Ld/e/a/b/f/d/tg;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ld/e/a/b/f/d/sk;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Ld/e/a/b/c/m/r;->b([Ljava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Ld/e/a/b/f/d/tg;->d:Z

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method
