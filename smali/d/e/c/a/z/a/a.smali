.class public abstract Ld/e/c/a/z/a/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Ld/e/c/a/z/a/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/z/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/c/a/z/a/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/c/a/z/a/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/e/c/a/z/a/s0;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/e/c/a/z/a/a;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ld/e/c/a/z/a/s0;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ld/e/c/a/z/a/l;->d0([B)Ld/e/c/a/z/a/l;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, Ld/e/c/a/z/a/s0;->e(Ld/e/c/a/z/a/l;)V

    .line 4
    invoke-virtual {v1}, Ld/e/c/a/z/a/l;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Ld/e/c/a/z/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Ld/e/c/a/z/a/i;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ld/e/c/a/z/a/s0;->a()I

    move-result v0

    invoke-static {v0}, Ld/e/c/a/z/a/i;->A(I)Ld/e/c/a/z/a/i$h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/e/c/a/z/a/i$h;->b()Ld/e/c/a/z/a/l;

    move-result-object v1

    invoke-interface {p0, v1}, Ld/e/c/a/z/a/s0;->e(Ld/e/c/a/z/a/l;)V

    .line 3
    invoke-virtual {v0}, Ld/e/c/a/z/a/i$h;->a()Ld/e/c/a/z/a/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Ld/e/c/a/z/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m(Ld/e/c/a/z/a/h1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/c/a/z/a/a;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ld/e/c/a/z/a/h1;->h(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ld/e/c/a/z/a/a;->p(I)V

    :cond_0
    return v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Ld/e/c/a/z/a/n1;
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/z/a/n1;

    invoke-direct {v0, p0}, Ld/e/c/a/z/a/n1;-><init>(Ld/e/c/a/z/a/s0;)V

    return-object v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
