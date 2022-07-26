.class public final Lj/p;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/p$a;
    }
.end annotation


# static fields
.field public static final a:[Lj/m;

.field public static final b:[Lj/m;

.field public static final c:Lj/p;

.field public static final d:Lj/p;

.field public static final e:Lj/p;

.field public static final f:Lj/p;


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [Lj/m;

    .line 1
    sget-object v2, Lj/m;->m1:Lj/m;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lj/m;->n1:Lj/m;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lj/m;->o1:Lj/m;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lj/m;->Y0:Lj/m;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lj/m;->c1:Lj/m;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lj/m;->Z0:Lj/m;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lj/m;->d1:Lj/m;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lj/m;->j1:Lj/m;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lj/m;->i1:Lj/m;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sput-object v1, Lj/p;->a:[Lj/m;

    const/16 v0, 0x10

    new-array v0, v0, [Lj/m;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    .line 2
    sget-object v2, Lj/m;->J0:Lj/m;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    sget-object v2, Lj/m;->K0:Lj/m;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    sget-object v2, Lj/m;->h0:Lj/m;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lj/m;->i0:Lj/m;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lj/m;->F:Lj/m;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lj/m;->J:Lj/m;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lj/m;->j:Lj/m;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sput-object v0, Lj/p;->b:[Lj/m;

    .line 3
    new-instance v2, Lj/p$a;

    invoke-direct {v2, v5}, Lj/p$a;-><init>(Z)V

    .line 4
    invoke-virtual {v2, v1}, Lj/p$a;->c([Lj/m;)Lj/p$a;

    move-result-object v1

    new-array v2, v7, [Lj/j0;

    sget-object v4, Lj/j0;->d:Lj/j0;

    aput-object v4, v2, v3

    sget-object v6, Lj/j0;->e:Lj/j0;

    aput-object v6, v2, v5

    .line 5
    invoke-virtual {v1, v2}, Lj/p$a;->f([Lj/j0;)Lj/p$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v5}, Lj/p$a;->d(Z)Lj/p$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj/p$a;->a()Lj/p;

    move-result-object v1

    sput-object v1, Lj/p;->c:Lj/p;

    .line 8
    new-instance v1, Lj/p$a;

    invoke-direct {v1, v5}, Lj/p$a;-><init>(Z)V

    .line 9
    invoke-virtual {v1, v0}, Lj/p$a;->c([Lj/m;)Lj/p$a;

    move-result-object v1

    new-array v2, v7, [Lj/j0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    .line 10
    invoke-virtual {v1, v2}, Lj/p$a;->f([Lj/j0;)Lj/p$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v5}, Lj/p$a;->d(Z)Lj/p$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj/p$a;->a()Lj/p;

    move-result-object v1

    sput-object v1, Lj/p;->d:Lj/p;

    .line 13
    new-instance v1, Lj/p$a;

    invoke-direct {v1, v5}, Lj/p$a;-><init>(Z)V

    .line 14
    invoke-virtual {v1, v0}, Lj/p$a;->c([Lj/m;)Lj/p$a;

    move-result-object v0

    new-array v1, v11, [Lj/j0;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    sget-object v2, Lj/j0;->f:Lj/j0;

    aput-object v2, v1, v7

    sget-object v2, Lj/j0;->g:Lj/j0;

    aput-object v2, v1, v9

    .line 15
    invoke-virtual {v0, v1}, Lj/p$a;->f([Lj/j0;)Lj/p$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Lj/p$a;->d(Z)Lj/p$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj/p$a;->a()Lj/p;

    move-result-object v0

    sput-object v0, Lj/p;->e:Lj/p;

    .line 18
    new-instance v0, Lj/p$a;

    invoke-direct {v0, v3}, Lj/p$a;-><init>(Z)V

    invoke-virtual {v0}, Lj/p$a;->a()Lj/p;

    move-result-object v0

    sput-object v0, Lj/p;->f:Lj/p;

    return-void
.end method

.method public constructor <init>(Lj/p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lj/p$a;->a:Z

    iput-boolean v0, p0, Lj/p;->g:Z

    .line 3
    iget-object v0, p1, Lj/p$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lj/p;->i:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lj/p$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lj/p;->j:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lj/p$a;->d:Z

    iput-boolean p1, p0, Lj/p;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/p;->e(Ljavax/net/ssl/SSLSocket;Z)Lj/p;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lj/p;->j:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p2, Lj/p;->i:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/p;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj/m;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/p;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj/p;->j:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lj/k0/e;->j:Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v0, v3}, Lj/k0/e;->A(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lj/p;->i:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lj/m;->a:Ljava/util/Comparator;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, v0, p1}, Lj/k0/e;->A(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/p;->g:Z

    return v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Z)Lj/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/p;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lj/m;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj/p;->i:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj/k0/e;->x(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lj/p;->j:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lj/k0/e;->j:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj/p;->j:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lj/k0/e;->x(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v2, Lj/m;->a:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lj/k0/e;->u(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 9
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lj/k0/e;->g([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    new-instance p1, Lj/p$a;

    invoke-direct {p1, p0}, Lj/p$a;-><init>(Lj/p;)V

    .line 11
    invoke-virtual {p1, v0}, Lj/p$a;->b([Ljava/lang/String;)Lj/p$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lj/p$a;->e([Ljava/lang/String;)Lj/p$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj/p$a;->a()Lj/p;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lj/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lj/p;

    .line 3
    iget-boolean v2, p0, Lj/p;->g:Z

    iget-boolean v3, p1, Lj/p;->g:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lj/p;->i:[Ljava/lang/String;

    iget-object v3, p1, Lj/p;->i:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lj/p;->j:[Ljava/lang/String;

    iget-object v3, p1, Lj/p;->j:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lj/p;->h:Z

    iget-boolean p1, p1, Lj/p;->h:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/p;->h:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/p;->j:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj/j0;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/p;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lj/p;->i:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lj/p;->j:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lj/p;->h:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj/p;->g:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lj/p;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lj/p;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/p;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
