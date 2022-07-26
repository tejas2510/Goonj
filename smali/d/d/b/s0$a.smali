.class public final Ld/d/b/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/t2<",
        "Ld/d/b/s0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ld/d/b/s0;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/d/b/s0$a$a;

    invoke-direct {v0, p0, p1}, Ld/d/b/s0$a$a;-><init>(Ld/d/b/s0$a;Ljava/io/OutputStream;)V

    .line 3
    iget-object p1, p2, Ld/d/b/s0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ld/d/b/s0$a$b;

    invoke-direct {v0, p0, p1}, Ld/d/b/s0$a$b;-><init>(Ld/d/b/s0$a;Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Ld/d/b/s0;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ld/d/b/s0;-><init>(B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Ld/d/b/s0;->a:Ljava/lang/String;

    return-object p1
.end method
