.class public final Lj/k0/h/b;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lj/z;


# instance fields
.field public final a:Lj/b0;


# direct methods
.method public constructor <init>(Lj/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/k0/h/b;->a:Lj/b0;

    return-void
.end method


# virtual methods
.method public a(Lj/z$a;)Lj/g0;
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lj/k0/i/g;

    .line 2
    invoke-virtual {v0}, Lj/k0/i/g;->e()Lj/e0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lj/k0/i/g;->h()Lj/k0/h/k;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lj/e0;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2, p1, v3}, Lj/k0/h/k;->k(Lj/z$a;Z)Lj/k0/h/d;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lj/k0/i/g;->g(Lj/e0;Lj/k0/h/k;Lj/k0/h/d;)Lj/g0;

    move-result-object p1

    return-object p1
.end method
