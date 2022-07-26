.class public abstract Ld/e/a/b/f/d/ho;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/a/b/f/d/io<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/a/b/f/d/ho<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/z;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic O(Ld/e/a/b/f/d/a0;)Ld/e/a/b/f/d/z;
    .locals 1

    invoke-interface {p0}, Ld/e/a/b/f/d/c0;->a()Ld/e/a/b/f/d/a0;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/e/a/b/f/d/io;

    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/ho;->b(Ld/e/a/b/f/d/io;)Ld/e/a/b/f/d/ho;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Ld/e/a/b/f/d/io;)Ld/e/a/b/f/d/ho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
