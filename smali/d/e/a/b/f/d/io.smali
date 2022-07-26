.class public abstract Ld/e/a/b/f/d/io;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/a/b/f/d/io<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/a/b/f/d/ho<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/a0;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/b/f/d/io;->zza:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/e/a/b/f/d/a0;->n()I

    move-result v0

    invoke-static {v0}, Ld/e/a/b/f/d/jp;->c(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ld/e/a/b/f/d/jp;->i(Ljava/io/OutputStream;I)Ld/e/a/b/f/d/jp;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ld/e/a/b/f/d/a0;->m(Ld/e/a/b/f/d/jp;)V

    .line 4
    invoke-virtual {p1}, Ld/e/a/b/f/d/jp;->m()V

    return-void
.end method

.method public final h()Ld/e/a/b/f/d/yo;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Ld/e/a/b/f/d/a0;->n()I

    move-result v0

    sget-object v1, Ld/e/a/b/f/d/yo;->d:Ld/e/a/b/f/d/yo;

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Ld/e/a/b/f/d/jp;->h([B)Ld/e/a/b/f/d/jp;

    move-result-object v1

    .line 4
    invoke-interface {p0, v1}, Ld/e/a/b/f/d/a0;->m(Ld/e/a/b/f/d/jp;)V

    .line 5
    invoke-virtual {v1}, Ld/e/a/b/f/d/jp;->j()V

    new-instance v1, Ld/e/a/b/f/d/wo;

    .line 6
    invoke-direct {v1, v0}, Ld/e/a/b/f/d/wo;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Ld/e/a/b/f/d/a0;->n()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ld/e/a/b/f/d/jp;->h([B)Ld/e/a/b/f/d/jp;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, Ld/e/a/b/f/d/a0;->m(Ld/e/a/b/f/d/jp;)V

    .line 4
    invoke-virtual {v1}, Ld/e/a/b/f/d/jp;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
