.class public final Ld/d/b/v2;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ld/d/b/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd/d/b/w2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ld/d/b/w2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/v2;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ld/d/b/v2;->b:I

    .line 4
    iput-object p3, p0, Ld/d/b/v2;->c:Ld/d/b/w2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/d/b/v2;->c:Ld/d/b/w2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/d/b/v2$a;

    invoke-direct {v0, p0, p1}, Ld/d/b/v2$a;-><init>(Ld/d/b/v2;Ljava/io/OutputStream;)V

    .line 3
    iget-object p1, p0, Ld/d/b/v2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    iget p1, p0, Ld/d/b/v2;->b:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5
    iget-object p1, p0, Ld/d/b/v2;->c:Ld/d/b/w2;

    iget v1, p0, Ld/d/b/v2;->b:I

    invoke-interface {p1, v1}, Ld/d/b/w2;->l(I)Ld/d/b/t2;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0, p2}, Ld/d/b/t2;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ld/d/b/v2;->c:Ld/d/b/w2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/d/b/v2$b;

    invoke-direct {v0, p0, p1}, Ld/d/b/v2$b;-><init>(Ld/d/b/v2;Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ld/d/b/v2;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 6
    iget-object v1, p0, Ld/d/b/v2;->c:Ld/d/b/w2;

    invoke-interface {v1, p1}, Ld/d/b/w2;->l(I)Ld/d/b/t2;

    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Ld/d/b/t2;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
