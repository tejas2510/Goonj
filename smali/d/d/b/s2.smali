.class public final Ld/d/b/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/t2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/d/b/t2<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Ld/d/b/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/t2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/t2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/s2;->a:Ld/d/b/t2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ld/d/b/s2$a;

    invoke-direct {v0, p0, p1}, Ld/d/b/s2$a;-><init>(Ld/d/b/s2;Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_1
    if-ge v1, v2, :cond_1

    .line 5
    iget-object v3, p0, Ld/d/b/s2;->a:Ld/d/b/t2;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ld/d/b/t2;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_2
    return-void
.end method

.method public final synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ld/d/b/s2$b;

    invoke-direct {v0, p0, p1}, Ld/d/b/s2$b;-><init>(Ld/d/b/s2;Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Ld/d/b/s2;->a:Ld/d/b/t2;

    invoke-interface {v3, p1}, Ld/d/b/t2;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing record."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method
