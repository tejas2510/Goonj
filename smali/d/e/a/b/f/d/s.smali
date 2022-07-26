.class public final Ld/e/a/b/f/d/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/o0;


# static fields
.field public static final a:Ld/e/a/b/f/d/y;


# instance fields
.field public final b:Ld/e/a/b/f/d/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/b/f/d/q;

    invoke-direct {v0}, Ld/e/a/b/f/d/q;-><init>()V

    sput-object v0, Ld/e/a/b/f/d/s;->a:Ld/e/a/b/f/d/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ld/e/a/b/f/d/r;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/e/a/b/f/d/y;

    invoke-static {}, Ld/e/a/b/f/d/wp;->c()Ld/e/a/b/f/d/wp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/f/d/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Ld/e/a/b/f/d/s;->a:Ld/e/a/b/f/d/y;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Ld/e/a/b/f/d/r;-><init>([Ld/e/a/b/f/d/y;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 5
    invoke-static {v0, v1}, Ld/e/a/b/f/d/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Ld/e/a/b/f/d/s;->b:Ld/e/a/b/f/d/y;

    return-void
.end method

.method public static b(Ld/e/a/b/f/d/x;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/e/a/b/f/d/x;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld/e/a/b/f/d/n0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/e/a/b/f/d/n0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/a/b/f/d/aq;

    invoke-static {p1}, Ld/e/a/b/f/d/p0;->g(Ljava/lang/Class;)V

    iget-object v1, p0, Ld/e/a/b/f/d/s;->b:Ld/e/a/b/f/d/y;

    .line 2
    invoke-interface {v1, p1}, Ld/e/a/b/f/d/y;->a(Ljava/lang/Class;)Ld/e/a/b/f/d/x;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ld/e/a/b/f/d/x;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/e/a/b/f/d/p0;->b()Ld/e/a/b/f/d/b1;

    move-result-object p1

    .line 5
    invoke-static {}, Ld/e/a/b/f/d/rp;->b()Ld/e/a/b/f/d/pp;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Ld/e/a/b/f/d/x;->a()Ld/e/a/b/f/d/a0;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Ld/e/a/b/f/d/f0;->k(Ld/e/a/b/f/d/b1;Ld/e/a/b/f/d/pp;Ld/e/a/b/f/d/a0;)Ld/e/a/b/f/d/f0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld/e/a/b/f/d/p0;->b0()Ld/e/a/b/f/d/b1;

    move-result-object p1

    .line 8
    invoke-static {}, Ld/e/a/b/f/d/rp;->a()Ld/e/a/b/f/d/pp;

    move-result-object v0

    .line 9
    invoke-interface {v3}, Ld/e/a/b/f/d/x;->a()Ld/e/a/b/f/d/a0;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Ld/e/a/b/f/d/f0;->k(Ld/e/a/b/f/d/b1;Ld/e/a/b/f/d/pp;Ld/e/a/b/f/d/a0;)Ld/e/a/b/f/d/f0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v3}, Ld/e/a/b/f/d/s;->b(Ld/e/a/b/f/d/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Ld/e/a/b/f/d/h0;->b()Ld/e/a/b/f/d/g0;

    move-result-object v4

    .line 14
    invoke-static {}, Ld/e/a/b/f/d/o;->e()Ld/e/a/b/f/d/o;

    move-result-object v5

    invoke-static {}, Ld/e/a/b/f/d/p0;->b()Ld/e/a/b/f/d/b1;

    move-result-object v6

    .line 15
    invoke-static {}, Ld/e/a/b/f/d/rp;->b()Ld/e/a/b/f/d/pp;

    move-result-object v7

    .line 16
    invoke-static {}, Ld/e/a/b/f/d/w;->b()Ld/e/a/b/f/d/v;

    move-result-object v8

    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v8}, Ld/e/a/b/f/d/e0;->K(Ljava/lang/Class;Ld/e/a/b/f/d/x;Ld/e/a/b/f/d/g0;Ld/e/a/b/f/d/o;Ld/e/a/b/f/d/b1;Ld/e/a/b/f/d/pp;Ld/e/a/b/f/d/v;)Ld/e/a/b/f/d/e0;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Ld/e/a/b/f/d/h0;->b()Ld/e/a/b/f/d/g0;

    move-result-object v4

    .line 19
    invoke-static {}, Ld/e/a/b/f/d/o;->e()Ld/e/a/b/f/d/o;

    move-result-object v5

    invoke-static {}, Ld/e/a/b/f/d/p0;->b()Ld/e/a/b/f/d/b1;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    invoke-static {}, Ld/e/a/b/f/d/w;->b()Ld/e/a/b/f/d/v;

    move-result-object v8

    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v8}, Ld/e/a/b/f/d/e0;->K(Ljava/lang/Class;Ld/e/a/b/f/d/x;Ld/e/a/b/f/d/g0;Ld/e/a/b/f/d/o;Ld/e/a/b/f/d/b1;Ld/e/a/b/f/d/pp;Ld/e/a/b/f/d/v;)Ld/e/a/b/f/d/e0;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v3}, Ld/e/a/b/f/d/s;->b(Ld/e/a/b/f/d/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Ld/e/a/b/f/d/h0;->a()Ld/e/a/b/f/d/g0;

    move-result-object v4

    .line 24
    invoke-static {}, Ld/e/a/b/f/d/o;->d()Ld/e/a/b/f/d/o;

    move-result-object v5

    invoke-static {}, Ld/e/a/b/f/d/p0;->b0()Ld/e/a/b/f/d/b1;

    move-result-object v6

    .line 25
    invoke-static {}, Ld/e/a/b/f/d/rp;->a()Ld/e/a/b/f/d/pp;

    move-result-object v7

    .line 26
    invoke-static {}, Ld/e/a/b/f/d/w;->a()Ld/e/a/b/f/d/v;

    move-result-object v8

    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v8}, Ld/e/a/b/f/d/e0;->K(Ljava/lang/Class;Ld/e/a/b/f/d/x;Ld/e/a/b/f/d/g0;Ld/e/a/b/f/d/o;Ld/e/a/b/f/d/b1;Ld/e/a/b/f/d/pp;Ld/e/a/b/f/d/v;)Ld/e/a/b/f/d/e0;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Ld/e/a/b/f/d/h0;->a()Ld/e/a/b/f/d/g0;

    move-result-object v4

    .line 29
    invoke-static {}, Ld/e/a/b/f/d/o;->d()Ld/e/a/b/f/d/o;

    move-result-object v5

    invoke-static {}, Ld/e/a/b/f/d/p0;->a()Ld/e/a/b/f/d/b1;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-static {}, Ld/e/a/b/f/d/w;->a()Ld/e/a/b/f/d/v;

    move-result-object v8

    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v8}, Ld/e/a/b/f/d/e0;->K(Ljava/lang/Class;Ld/e/a/b/f/d/x;Ld/e/a/b/f/d/g0;Ld/e/a/b/f/d/o;Ld/e/a/b/f/d/b1;Ld/e/a/b/f/d/pp;Ld/e/a/b/f/d/v;)Ld/e/a/b/f/d/e0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
