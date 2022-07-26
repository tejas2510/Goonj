.class public Lj/b0$a;
.super Lj/k0/c;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/k0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/x$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj/x$a;->b(Ljava/lang/String;)Lj/x$a;

    return-void
.end method

.method public b(Lj/x$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lj/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj/x$a;

    return-void
.end method

.method public c(Lj/p;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lj/p;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lj/g0$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lj/g0$a;->c:I

    return p1
.end method

.method public e(Lj/e;Lj/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj/e;->d(Lj/e;)Z

    move-result p1

    return p1
.end method

.method public f(Lj/g0;)Lj/k0/h/d;
    .locals 0

    .line 1
    iget-object p1, p1, Lj/g0;->p:Lj/k0/h/d;

    return-object p1
.end method

.method public g(Lj/g0$a;Lj/k0/h/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj/g0$a;->k(Lj/k0/h/d;)V

    return-void
.end method

.method public h(Lj/o;)Lj/k0/h/g;
    .locals 0

    .line 1
    iget-object p1, p1, Lj/o;->a:Lj/k0/h/g;

    return-object p1
.end method
