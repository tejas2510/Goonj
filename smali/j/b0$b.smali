.class public final Lj/b0$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public a:Lj/s;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/c0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/z;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj/v$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Lj/r;

.field public j:Lj/k0/g/d;

.field public k:Ljavax/net/SocketFactory;

.field public l:Ljavax/net/ssl/SSLSocketFactory;

.field public m:Lj/k0/n/c;

.field public n:Ljavax/net/ssl/HostnameVerifier;

.field public o:Lj/l;

.field public p:Lj/g;

.field public q:Lj/g;

.field public r:Lj/o;

.field public s:Lj/u;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/b0$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/b0$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lj/s;

    invoke-direct {v0}, Lj/s;-><init>()V

    iput-object v0, p0, Lj/b0$b;->a:Lj/s;

    .line 5
    sget-object v0, Lj/b0;->d:Ljava/util/List;

    iput-object v0, p0, Lj/b0$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lj/b0;->e:Ljava/util/List;

    iput-object v0, p0, Lj/b0$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lj/v;->a:Lj/v;

    invoke-static {v0}, Lj/v;->k(Lj/v;)Lj/v$b;

    move-result-object v0

    iput-object v0, p0, Lj/b0$b;->g:Lj/v$b;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lj/b0$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lj/k0/m/a;

    invoke-direct {v0}, Lj/k0/m/a;-><init>()V

    iput-object v0, p0, Lj/b0$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lj/r;->a:Lj/r;

    iput-object v0, p0, Lj/b0$b;->i:Lj/r;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lj/b0$b;->k:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lj/k0/n/d;->a:Lj/k0/n/d;

    iput-object v0, p0, Lj/b0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lj/l;->a:Lj/l;

    iput-object v0, p0, Lj/b0$b;->o:Lj/l;

    .line 14
    sget-object v0, Lj/g;->a:Lj/g;

    iput-object v0, p0, Lj/b0$b;->p:Lj/g;

    .line 15
    iput-object v0, p0, Lj/b0$b;->q:Lj/g;

    .line 16
    new-instance v0, Lj/o;

    invoke-direct {v0}, Lj/o;-><init>()V

    iput-object v0, p0, Lj/b0$b;->r:Lj/o;

    .line 17
    sget-object v0, Lj/u;->a:Lj/u;

    iput-object v0, p0, Lj/b0$b;->s:Lj/u;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lj/b0$b;->t:Z

    .line 19
    iput-boolean v0, p0, Lj/b0$b;->u:Z

    .line 20
    iput-boolean v0, p0, Lj/b0$b;->v:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lj/b0$b;->w:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lj/b0$b;->x:I

    .line 23
    iput v1, p0, Lj/b0$b;->y:I

    .line 24
    iput v1, p0, Lj/b0$b;->z:I

    .line 25
    iput v0, p0, Lj/b0$b;->A:I

    return-void
.end method

.method public constructor <init>(Lj/b0;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/b0$b;->e:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/b0$b;->f:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lj/b0;->f:Lj/s;

    iput-object v2, p0, Lj/b0$b;->a:Lj/s;

    .line 30
    iget-object v2, p1, Lj/b0;->g:Ljava/net/Proxy;

    iput-object v2, p0, Lj/b0$b;->b:Ljava/net/Proxy;

    .line 31
    iget-object v2, p1, Lj/b0;->h:Ljava/util/List;

    iput-object v2, p0, Lj/b0$b;->c:Ljava/util/List;

    .line 32
    iget-object v2, p1, Lj/b0;->i:Ljava/util/List;

    iput-object v2, p0, Lj/b0$b;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lj/b0;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lj/b0;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lj/b0;->l:Lj/v$b;

    iput-object v0, p0, Lj/b0$b;->g:Lj/v$b;

    .line 36
    iget-object v0, p1, Lj/b0;->m:Ljava/net/ProxySelector;

    iput-object v0, p0, Lj/b0$b;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lj/b0;->n:Lj/r;

    iput-object v0, p0, Lj/b0$b;->i:Lj/r;

    .line 38
    iget-object v0, p1, Lj/b0;->p:Lj/k0/g/d;

    iput-object v0, p0, Lj/b0$b;->j:Lj/k0/g/d;

    .line 39
    iget-object v0, p1, Lj/b0;->q:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lj/b0$b;->k:Ljavax/net/SocketFactory;

    .line 40
    iget-object v0, p1, Lj/b0;->r:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lj/b0$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    iget-object v0, p1, Lj/b0;->s:Lj/k0/n/c;

    iput-object v0, p0, Lj/b0$b;->m:Lj/k0/n/c;

    .line 42
    iget-object v0, p1, Lj/b0;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lj/b0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 43
    iget-object v0, p1, Lj/b0;->u:Lj/l;

    iput-object v0, p0, Lj/b0$b;->o:Lj/l;

    .line 44
    iget-object v0, p1, Lj/b0;->v:Lj/g;

    iput-object v0, p0, Lj/b0$b;->p:Lj/g;

    .line 45
    iget-object v0, p1, Lj/b0;->w:Lj/g;

    iput-object v0, p0, Lj/b0$b;->q:Lj/g;

    .line 46
    iget-object v0, p1, Lj/b0;->x:Lj/o;

    iput-object v0, p0, Lj/b0$b;->r:Lj/o;

    .line 47
    iget-object v0, p1, Lj/b0;->y:Lj/u;

    iput-object v0, p0, Lj/b0$b;->s:Lj/u;

    .line 48
    iget-boolean v0, p1, Lj/b0;->z:Z

    iput-boolean v0, p0, Lj/b0$b;->t:Z

    .line 49
    iget-boolean v0, p1, Lj/b0;->A:Z

    iput-boolean v0, p0, Lj/b0$b;->u:Z

    .line 50
    iget-boolean v0, p1, Lj/b0;->B:Z

    iput-boolean v0, p0, Lj/b0$b;->v:Z

    .line 51
    iget v0, p1, Lj/b0;->C:I

    iput v0, p0, Lj/b0$b;->w:I

    .line 52
    iget v0, p1, Lj/b0;->D:I

    iput v0, p0, Lj/b0$b;->x:I

    .line 53
    iget v0, p1, Lj/b0;->E:I

    iput v0, p0, Lj/b0$b;->y:I

    .line 54
    iget v0, p1, Lj/b0;->F:I

    iput v0, p0, Lj/b0$b;->z:I

    .line 55
    iget p1, p1, Lj/b0;->G:I

    iput p1, p0, Lj/b0$b;->A:I

    return-void
.end method


# virtual methods
.method public a()Lj/b0;
    .locals 1

    .line 1
    new-instance v0, Lj/b0;

    invoke-direct {v0, p0}, Lj/b0;-><init>(Lj/b0$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lj/b0$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lj/k0/e;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/b0$b;->x:I

    return-object p0
.end method

.method public c(Ljavax/net/ssl/HostnameVerifier;)Lj/b0$b;
    .locals 1

    const-string v0, "hostnameVerifier == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/b0$b;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lj/b0$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lj/k0/e;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/b0$b;->y:I

    return-object p0
.end method

.method public e(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lj/b0$b;
    .locals 1

    const-string v0, "sslSocketFactory == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trustManager == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj/b0$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    invoke-static {p2}, Lj/k0/n/c;->b(Ljavax/net/ssl/X509TrustManager;)Lj/k0/n/c;

    move-result-object p1

    iput-object p1, p0, Lj/b0$b;->m:Lj/k0/n/c;

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lj/b0$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lj/k0/e;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lj/b0$b;->z:I

    return-object p0
.end method
