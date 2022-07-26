.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/d/q/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Ld/e/d/q/n;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    const-class v0, Ld/e/d/h;

    .line 1
    invoke-interface {p0, v0}, Ld/e/d/q/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/d/h;

    .line 2
    new-instance v0, Ld/e/d/p/d0/v0;

    invoke-direct {v0, p0}, Ld/e/d/p/d0/v0;-><init>(Ld/e/d/h;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/d/q/m<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ld/e/d/q/m;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ld/e/d/p/d0/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/auth/FirebaseAuth;

    .line 1
    invoke-static {v3, v2}, Ld/e/d/q/m;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ld/e/d/q/m$b;

    move-result-object v2

    const-class v3, Ld/e/d/h;

    .line 2
    invoke-static {v3}, Ld/e/d/q/t;->h(Ljava/lang/Class;)Ld/e/d/q/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/e/d/q/m$b;->b(Ld/e/d/q/t;)Ld/e/d/q/m$b;

    move-result-object v2

    sget-object v3, Ld/e/d/p/e1;->a:Ld/e/d/p/e1;

    .line 3
    invoke-virtual {v2, v3}, Ld/e/d/q/m$b;->e(Ld/e/d/q/p;)Ld/e/d/q/m$b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ld/e/d/q/m$b;->d()Ld/e/d/q/m$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ld/e/d/q/m$b;->c()Ld/e/d/q/m;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "fire-auth"

    const-string v3, "21.0.1"

    .line 6
    invoke-static {v2, v3}, Ld/e/d/x/h;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/q/m;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
