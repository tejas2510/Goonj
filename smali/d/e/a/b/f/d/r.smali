.class public final Ld/e/a/b/f/d/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/y;


# instance fields
.field public final a:[Ld/e/a/b/f/d/y;


# direct methods
.method public varargs constructor <init>([Ld/e/a/b/f/d/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/r;->a:[Ld/e/a/b/f/d/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld/e/a/b/f/d/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/e/a/b/f/d/x;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/r;->a:[Ld/e/a/b/f/d/y;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 1
    invoke-interface {v2, p1}, Ld/e/a/b/f/d/y;->b(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v2, p1}, Ld/e/a/b/f/d/y;->a(Ljava/lang/Class;)Ld/e/a/b/f/d/x;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/r;->a:[Ld/e/a/b/f/d/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 1
    invoke-interface {v3, p1}, Ld/e/a/b/f/d/y;->b(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
