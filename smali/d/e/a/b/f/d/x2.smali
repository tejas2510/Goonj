.class public final Ld/e/a/b/f/d/x2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ld/e/a/b/f/d/w2;",
            "Ljava/util/List<",
            "Ld/e/a/b/f/d/v2<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field public b:Ld/e/a/b/f/d/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/f/d/v2<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/b/f/d/x2;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Ld/e/a/b/f/d/x2;->c:Ljava/lang/Class;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ld/e/a/b/f/d/x2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Ld/e/a/b/f/d/x2<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/b/f/d/x2;

    .line 1
    invoke-direct {v0, p0}, Ld/e/a/b/f/d/x2;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld/e/a/b/f/d/pa;)Ld/e/a/b/f/d/v2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ld/e/a/b/f/d/pa;",
            ")",
            "Ld/e/a/b/f/d/v2<",
            "TP;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/e/a/b/f/d/pa;->B()Ld/e/a/b/f/d/fa;

    move-result-object v0

    sget-object v1, Ld/e/a/b/f/d/fa;->e:Ld/e/a/b/f/d/fa;

    if-ne v0, v1, :cond_5

    .line 2
    new-instance v0, Ld/e/a/b/f/d/v2;

    .line 3
    sget-object v1, Ld/e/a/b/f/d/kb;->d:Ld/e/a/b/f/d/kb;

    invoke-virtual {p2}, Ld/e/a/b/f/d/pa;->E()Ld/e/a/b/f/d/kb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget-object v1, Ld/e/a/b/f/d/a2;->a:[B

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Ld/e/a/b/f/d/pa;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Ld/e/a/b/f/d/pa;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 14
    invoke-virtual {p2}, Ld/e/a/b/f/d/pa;->B()Ld/e/a/b/f/d/fa;

    move-result-object v5

    .line 15
    invoke-virtual {p2}, Ld/e/a/b/f/d/pa;->E()Ld/e/a/b/f/d/kb;

    move-result-object v6

    .line 16
    invoke-virtual {p2}, Ld/e/a/b/f/d/pa;->z()I

    move-result v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ld/e/a/b/f/d/v2;-><init>(Ljava/lang/Object;[BLd/e/a/b/f/d/fa;Ld/e/a/b/f/d/kb;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ld/e/a/b/f/d/w2;

    .line 19
    invoke-virtual {v0}, Ld/e/a/b/f/d/v2;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Ld/e/a/b/f/d/w2;-><init>([BLd/e/a/b/f/d/u2;)V

    iget-object v1, p0, Ld/e/a/b/f/d/x2;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/e/a/b/f/d/x2;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    .line 25
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/x2;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final d([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ld/e/a/b/f/d/v2<",
            "TP;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/x2;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ld/e/a/b/f/d/w2;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p1, v2}, Ld/e/a/b/f/d/w2;-><init>([BLd/e/a/b/f/d/u2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ld/e/a/b/f/d/v2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/f/d/v2<",
            "TP;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/e/a/b/f/d/v2;->a()Ld/e/a/b/f/d/fa;

    move-result-object v0

    .line 1
    sget-object v1, Ld/e/a/b/f/d/fa;->e:Ld/e/a/b/f/d/fa;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/e/a/b/f/d/v2;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/b/f/d/x2;->d([B)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Ld/e/a/b/f/d/x2;->b:Ld/e/a/b/f/d/v2;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
