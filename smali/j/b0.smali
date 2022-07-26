.class public Lj/b0;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b0$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final f:Lj/s;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/z;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/z;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lj/v$b;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lj/r;

.field public final o:Lj/h;

.field public final p:Lj/k0/g/d;

.field public final q:Ljavax/net/SocketFactory;

.field public final r:Ljavax/net/ssl/SSLSocketFactory;

.field public final s:Lj/k0/n/c;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lj/l;

.field public final v:Lj/g;

.field public final w:Lj/g;

.field public final x:Lj/o;

.field public final y:Lj/u;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lj/c0;

    .line 1
    sget-object v2, Lj/c0;->g:Lj/c0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lj/c0;->e:Lj/c0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lj/k0/e;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lj/b0;->d:Ljava/util/List;

    new-array v0, v0, [Lj/p;

    .line 2
    sget-object v1, Lj/p;->d:Lj/p;

    aput-object v1, v0, v3

    sget-object v1, Lj/p;->f:Lj/p;

    aput-object v1, v0, v4

    invoke-static {v0}, Lj/k0/e;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/b0;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lj/b0$a;

    invoke-direct {v0}, Lj/b0$a;-><init>()V

    sput-object v0, Lj/k0/c;->a:Lj/k0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lj/b0$b;

    invoke-direct {v0}, Lj/b0$b;-><init>()V

    invoke-direct {p0, v0}, Lj/b0;-><init>(Lj/b0$b;)V

    return-void
.end method

.method public constructor <init>(Lj/b0$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lj/b0$b;->a:Lj/s;

    iput-object v0, p0, Lj/b0;->f:Lj/s;

    .line 4
    iget-object v0, p1, Lj/b0$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lj/b0;->g:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lj/b0$b;->c:Ljava/util/List;

    iput-object v0, p0, Lj/b0;->h:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lj/b0$b;->d:Ljava/util/List;

    iput-object v0, p0, Lj/b0;->i:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lj/b0$b;->e:Ljava/util/List;

    invoke-static {v1}, Lj/k0/e;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj/b0;->j:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lj/b0$b;->f:Ljava/util/List;

    invoke-static {v1}, Lj/k0/e;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj/b0;->k:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lj/b0$b;->g:Lj/v$b;

    iput-object v1, p0, Lj/b0;->l:Lj/v$b;

    .line 10
    iget-object v1, p1, Lj/b0$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lj/b0;->m:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lj/b0$b;->i:Lj/r;

    iput-object v1, p0, Lj/b0;->n:Lj/r;

    .line 12
    iget-object v1, p1, Lj/b0$b;->j:Lj/k0/g/d;

    iput-object v1, p0, Lj/b0;->p:Lj/k0/g/d;

    .line 13
    iget-object v1, p1, Lj/b0$b;->k:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lj/b0;->q:Ljavax/net/SocketFactory;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/p;

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v3}, Lj/p;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p1, Lj/b0$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lj/k0/e;->B()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lj/b0;->v(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lj/b0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    invoke-static {v0}, Lj/k0/n/c;->b(Ljavax/net/ssl/X509TrustManager;)Lj/k0/n/c;

    move-result-object v0

    iput-object v0, p0, Lj/b0;->s:Lj/k0/n/c;

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    iput-object v0, p0, Lj/b0;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object v0, p1, Lj/b0$b;->m:Lj/k0/n/c;

    iput-object v0, p0, Lj/b0;->s:Lj/k0/n/c;

    .line 22
    :goto_2
    iget-object v0, p0, Lj/b0;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Lj/k0/l/f;->j()Lj/k0/l/f;

    move-result-object v0

    iget-object v1, p0, Lj/b0;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lj/k0/l/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 24
    :cond_5
    iget-object v0, p1, Lj/b0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lj/b0;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    iget-object v0, p1, Lj/b0$b;->o:Lj/l;

    iget-object v1, p0, Lj/b0;->s:Lj/k0/n/c;

    invoke-virtual {v0, v1}, Lj/l;->f(Lj/k0/n/c;)Lj/l;

    move-result-object v0

    iput-object v0, p0, Lj/b0;->u:Lj/l;

    .line 26
    iget-object v0, p1, Lj/b0$b;->p:Lj/g;

    iput-object v0, p0, Lj/b0;->v:Lj/g;

    .line 27
    iget-object v0, p1, Lj/b0$b;->q:Lj/g;

    iput-object v0, p0, Lj/b0;->w:Lj/g;

    .line 28
    iget-object v0, p1, Lj/b0$b;->r:Lj/o;

    iput-object v0, p0, Lj/b0;->x:Lj/o;

    .line 29
    iget-object v0, p1, Lj/b0$b;->s:Lj/u;

    iput-object v0, p0, Lj/b0;->y:Lj/u;

    .line 30
    iget-boolean v0, p1, Lj/b0$b;->t:Z

    iput-boolean v0, p0, Lj/b0;->z:Z

    .line 31
    iget-boolean v0, p1, Lj/b0$b;->u:Z

    iput-boolean v0, p0, Lj/b0;->A:Z

    .line 32
    iget-boolean v0, p1, Lj/b0$b;->v:Z

    iput-boolean v0, p0, Lj/b0;->B:Z

    .line 33
    iget v0, p1, Lj/b0$b;->w:I

    iput v0, p0, Lj/b0;->C:I

    .line 34
    iget v0, p1, Lj/b0$b;->x:I

    iput v0, p0, Lj/b0;->D:I

    .line 35
    iget v0, p1, Lj/b0$b;->y:I

    iput v0, p0, Lj/b0;->E:I

    .line 36
    iget v0, p1, Lj/b0$b;->z:I

    iput v0, p0, Lj/b0;->F:I

    .line 37
    iget p1, p1, Lj/b0$b;->A:I

    iput p1, p0, Lj/b0;->G:I

    .line 38
    iget-object p1, p0, Lj/b0;->j:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 39
    iget-object p1, p0, Lj/b0;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b0;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/b0;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static v(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lj/k0/l/f;->j()Lj/k0/l/f;

    move-result-object v0

    invoke-virtual {v0}, Lj/k0/l/f;->k()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No System TLS"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public B()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lj/b0;->E:I

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b0;->B:Z

    return v0
.end method

.method public F()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->r:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lj/b0;->F:I

    return v0
.end method

.method public a()Lj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->w:Lj/g;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lj/b0;->C:I

    return v0
.end method

.method public c()Lj/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->u:Lj/l;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lj/b0;->D:I

    return v0
.end method

.method public e()Lj/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->x:Lj/o;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b0;->i:Ljava/util/List;

    return-object v0
.end method

.method public i()Lj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->n:Lj/r;

    return-object v0
.end method

.method public j()Lj/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->f:Lj/s;

    return-object v0
.end method

.method public l()Lj/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->y:Lj/u;

    return-object v0
.end method

.method public m()Lj/v$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->l:Lj/v$b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b0;->A:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b0;->z:Z

    return v0
.end method

.method public p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b0;->j:Ljava/util/List;

    return-object v0
.end method

.method public r()Lj/k0/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->o:Lj/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b0;->p:Lj/k0/g/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b0;->k:Ljava/util/List;

    return-object v0
.end method

.method public t()Lj/b0$b;
    .locals 1

    .line 1
    new-instance v0, Lj/b0$b;

    invoke-direct {v0, p0}, Lj/b0$b;-><init>(Lj/b0;)V

    return-object v0
.end method

.method public u(Lj/e0;)Lj/j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lj/d0;->h(Lj/b0;Lj/e0;Z)Lj/d0;

    move-result-object p1

    return-object p1
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lj/b0;->G:I

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b0;->h:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->g:Ljava/net/Proxy;

    return-object v0
.end method

.method public z()Lj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b0;->v:Lj/g;

    return-object v0
.end method
