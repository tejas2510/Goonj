.class public final Ld/e/c/a/z/a/k0;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Ld/e/c/a/z/a/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/z/a/k0$b;
    }
.end annotation


# static fields
.field public static final a:Ld/e/c/a/z/a/r0;


# instance fields
.field public final b:Ld/e/c/a/z/a/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/z/a/k0$a;

    invoke-direct {v0}, Ld/e/c/a/z/a/k0$a;-><init>()V

    sput-object v0, Ld/e/c/a/z/a/k0;->a:Ld/e/c/a/z/a/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/k0;->b()Ld/e/c/a/z/a/r0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/c/a/z/a/k0;-><init>(Ld/e/c/a/z/a/r0;)V

    return-void
.end method

.method public constructor <init>(Ld/e/c/a/z/a/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Ld/e/c/a/z/a/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/c/a/z/a/r0;

    iput-object p1, p0, Ld/e/c/a/z/a/k0;->b:Ld/e/c/a/z/a/r0;

    return-void
.end method

.method public static b()Ld/e/c/a/z/a/r0;
    .locals 4

    .line 1
    new-instance v0, Ld/e/c/a/z/a/k0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/e/c/a/z/a/r0;

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/y;->c()Ld/e/c/a/z/a/y;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ld/e/c/a/z/a/k0;->c()Ld/e/c/a/z/a/r0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/e/c/a/z/a/k0$b;-><init>([Ld/e/c/a/z/a/r0;)V

    return-object v0
.end method

.method public static c()Ld/e/c/a/z/a/r0;
    .locals 4

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/r0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Ld/e/c/a/z/a/k0;->a:Ld/e/c/a/z/a/r0;

    return-object v0
.end method

.method public static d(Ld/e/c/a/z/a/q0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/e/c/a/z/a/q0;->b()Ld/e/c/a/z/a/c1;

    move-result-object p0

    sget-object v0, Ld/e/c/a/z/a/c1;->d:Ld/e/c/a/z/a/c1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;Ld/e/c/a/z/a/q0;)Ld/e/c/a/z/a/h1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/e/c/a/z/a/q0;",
            ")",
            "Ld/e/c/a/z/a/h1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/c/a/z/a/z;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ld/e/c/a/z/a/k0;->d(Ld/e/c/a/z/a/q0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/e/c/a/z/a/z0;->b()Ld/e/c/a/z/a/x0;

    move-result-object v3

    .line 4
    invoke-static {}, Ld/e/c/a/z/a/i0;->b()Ld/e/c/a/z/a/i0;

    move-result-object v4

    .line 5
    invoke-static {}, Ld/e/c/a/z/a/j1;->M()Ld/e/c/a/z/a/o1;

    move-result-object v5

    .line 6
    invoke-static {}, Ld/e/c/a/z/a/t;->b()Ld/e/c/a/z/a/r;

    move-result-object v6

    .line 7
    invoke-static {}, Ld/e/c/a/z/a/p0;->b()Ld/e/c/a/z/a/n0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v7}, Ld/e/c/a/z/a/v0;->Q(Ljava/lang/Class;Ld/e/c/a/z/a/q0;Ld/e/c/a/z/a/x0;Ld/e/c/a/z/a/i0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/n0;)Ld/e/c/a/z/a/v0;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/z0;->b()Ld/e/c/a/z/a/x0;

    move-result-object v2

    .line 10
    invoke-static {}, Ld/e/c/a/z/a/i0;->b()Ld/e/c/a/z/a/i0;

    move-result-object v3

    .line 11
    invoke-static {}, Ld/e/c/a/z/a/j1;->M()Ld/e/c/a/z/a/o1;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {}, Ld/e/c/a/z/a/p0;->b()Ld/e/c/a/z/a/n0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Ld/e/c/a/z/a/v0;->Q(Ljava/lang/Class;Ld/e/c/a/z/a/q0;Ld/e/c/a/z/a/x0;Ld/e/c/a/z/a/i0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/n0;)Ld/e/c/a/z/a/v0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Ld/e/c/a/z/a/k0;->d(Ld/e/c/a/z/a/q0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Ld/e/c/a/z/a/z0;->a()Ld/e/c/a/z/a/x0;

    move-result-object v3

    .line 16
    invoke-static {}, Ld/e/c/a/z/a/i0;->a()Ld/e/c/a/z/a/i0;

    move-result-object v4

    .line 17
    invoke-static {}, Ld/e/c/a/z/a/j1;->H()Ld/e/c/a/z/a/o1;

    move-result-object v5

    .line 18
    invoke-static {}, Ld/e/c/a/z/a/t;->a()Ld/e/c/a/z/a/r;

    move-result-object v6

    .line 19
    invoke-static {}, Ld/e/c/a/z/a/p0;->a()Ld/e/c/a/z/a/n0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Ld/e/c/a/z/a/v0;->Q(Ljava/lang/Class;Ld/e/c/a/z/a/q0;Ld/e/c/a/z/a/x0;Ld/e/c/a/z/a/i0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/n0;)Ld/e/c/a/z/a/v0;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Ld/e/c/a/z/a/z0;->a()Ld/e/c/a/z/a/x0;

    move-result-object v2

    .line 22
    invoke-static {}, Ld/e/c/a/z/a/i0;->a()Ld/e/c/a/z/a/i0;

    move-result-object v3

    .line 23
    invoke-static {}, Ld/e/c/a/z/a/j1;->I()Ld/e/c/a/z/a/o1;

    move-result-object v4

    const/4 v5, 0x0

    .line 24
    invoke-static {}, Ld/e/c/a/z/a/p0;->a()Ld/e/c/a/z/a/n0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v6}, Ld/e/c/a/z/a/v0;->Q(Ljava/lang/Class;Ld/e/c/a/z/a/q0;Ld/e/c/a/z/a/x0;Ld/e/c/a/z/a/i0;Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/n0;)Ld/e/c/a/z/a/v0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld/e/c/a/z/a/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/e/c/a/z/a/h1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/e/c/a/z/a/j1;->J(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Ld/e/c/a/z/a/k0;->b:Ld/e/c/a/z/a/r0;

    invoke-interface {v0, p1}, Ld/e/c/a/z/a/r0;->a(Ljava/lang/Class;)Ld/e/c/a/z/a/q0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ld/e/c/a/z/a/q0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Ld/e/c/a/z/a/z;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ld/e/c/a/z/a/j1;->M()Ld/e/c/a/z/a/o1;

    move-result-object p1

    .line 6
    invoke-static {}, Ld/e/c/a/z/a/t;->b()Ld/e/c/a/z/a/r;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ld/e/c/a/z/a/q0;->c()Ld/e/c/a/z/a/s0;

    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, Ld/e/c/a/z/a/w0;->m(Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/w0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Ld/e/c/a/z/a/j1;->H()Ld/e/c/a/z/a/o1;

    move-result-object p1

    .line 10
    invoke-static {}, Ld/e/c/a/z/a/t;->a()Ld/e/c/a/z/a/r;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Ld/e/c/a/z/a/q0;->c()Ld/e/c/a/z/a/s0;

    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Ld/e/c/a/z/a/w0;->m(Ld/e/c/a/z/a/o1;Ld/e/c/a/z/a/r;Ld/e/c/a/z/a/s0;)Ld/e/c/a/z/a/w0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {p1, v0}, Ld/e/c/a/z/a/k0;->e(Ljava/lang/Class;Ld/e/c/a/z/a/q0;)Ld/e/c/a/z/a/h1;

    move-result-object p1

    return-object p1
.end method
