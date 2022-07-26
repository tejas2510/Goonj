.class public final Ld/e/a/a/g4/e1/e;
.super Ljava/lang/Object;
.source "BundledHlsMediaChunkExtractor.java"

# interfaces
.implements Ld/e/a/a/g4/e1/n;


# static fields
.field public static final a:Ld/e/a/a/c4/a0;


# instance fields
.field public final b:Ld/e/a/a/c4/m;

.field public final c:Ld/e/a/a/m2;

.field public final d:Ld/e/a/a/k4/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/c4/a0;

    invoke-direct {v0}, Ld/e/a/a/c4/a0;-><init>()V

    sput-object v0, Ld/e/a/a/g4/e1/e;->a:Ld/e/a/a/c4/a0;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/c4/m;Ld/e/a/a/m2;Ld/e/a/a/k4/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/e1/e;->b:Ld/e/a/a/c4/m;

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/e1/e;->c:Ld/e/a/a/m2;

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/e1/e;->d:Ld/e/a/a/k4/j0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/e;->b:Ld/e/a/a/c4/m;

    instance-of v1, v0, Ld/e/a/a/c4/r0/j;

    if-nez v1, :cond_1

    instance-of v1, v0, Ld/e/a/a/c4/r0/f;

    if-nez v1, :cond_1

    instance-of v1, v0, Ld/e/a/a/c4/r0/h;

    if-nez v1, :cond_1

    instance-of v0, v0, Ld/e/a/a/c4/o0/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Ld/e/a/a/c4/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/e;->b:Ld/e/a/a/c4/m;

    sget-object v1, Ld/e/a/a/g4/e1/e;->a:Ld/e/a/a/c4/a0;

    invoke-interface {v0, p1, v1}, Ld/e/a/a/c4/m;->i(Ld/e/a/a/c4/n;Ld/e/a/a/c4/a0;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ld/e/a/a/c4/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/e;->b:Ld/e/a/a/c4/m;

    invoke-interface {v0, p1}, Ld/e/a/a/c4/m;->c(Ld/e/a/a/c4/o;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/e;->b:Ld/e/a/a/c4/m;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Ld/e/a/a/c4/m;->d(JJ)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/e;->b:Ld/e/a/a/c4/m;

    instance-of v1, v0, Ld/e/a/a/c4/r0/h0;

    if-nez v1, :cond_1

    instance-of v0, v0, Ld/e/a/a/c4/p0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Ld/e/a/a/g4/e1/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/e1/e;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/e1/e;->b:Ld/e/a/a/c4/m;

    instance-of v1, v0, Ld/e/a/a/g4/e1/t;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ld/e/a/a/g4/e1/t;

    iget-object v1, p0, Ld/e/a/a/g4/e1/e;->c:Ld/e/a/a/m2;

    iget-object v1, v1, Ld/e/a/a/m2;->h:Ljava/lang/String;

    iget-object v2, p0, Ld/e/a/a/g4/e1/e;->d:Ld/e/a/a/k4/j0;

    invoke-direct {v0, v1, v2}, Ld/e/a/a/g4/e1/t;-><init>(Ljava/lang/String;Ld/e/a/a/k4/j0;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ld/e/a/a/c4/r0/j;

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ld/e/a/a/c4/r0/j;

    invoke-direct {v0}, Ld/e/a/a/c4/r0/j;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Ld/e/a/a/c4/r0/f;

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Ld/e/a/a/c4/r0/f;

    invoke-direct {v0}, Ld/e/a/a/c4/r0/f;-><init>()V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Ld/e/a/a/c4/r0/h;

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Ld/e/a/a/c4/r0/h;

    invoke-direct {v0}, Ld/e/a/a/c4/r0/h;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, v0, Ld/e/a/a/c4/o0/f;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ld/e/a/a/c4/o0/f;

    invoke-direct {v0}, Ld/e/a/a/c4/o0/f;-><init>()V

    .line 12
    :goto_0
    new-instance v1, Ld/e/a/a/g4/e1/e;

    iget-object v2, p0, Ld/e/a/a/g4/e1/e;->c:Ld/e/a/a/m2;

    iget-object v3, p0, Ld/e/a/a/g4/e1/e;->d:Ld/e/a/a/k4/j0;

    invoke-direct {v1, v0, v2, v3}, Ld/e/a/a/g4/e1/e;-><init>(Ld/e/a/a/c4/m;Ld/e/a/a/m2;Ld/e/a/a/k4/j0;)V

    return-object v1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/a/g4/e1/e;->b:Ld/e/a/a/c4/m;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
