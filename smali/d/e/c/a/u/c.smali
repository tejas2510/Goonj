.class public Ld/e/c/a/u/c;
.super Ljava/lang/Object;
.source "DeterministicAeadWrapper.java"

# interfaces
.implements Ld/e/c/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/u/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/c/a/q<",
        "Ld/e/c/a/d;",
        "Ld/e/c/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/e/c/a/u/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/e/c/a/u/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/u/c;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/u/c;

    invoke-direct {v0}, Ld/e/c/a/u/c;-><init>()V

    invoke-static {v0}, Ld/e/c/a/r;->r(Ld/e/c/a/q;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/e/c/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/c/a/d;

    return-object v0
.end method

.method public bridge synthetic b(Ld/e/c/a/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/u/c;->f(Ld/e/c/a/p;)Ld/e/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/e/c/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/c/a/d;

    return-object v0
.end method

.method public f(Ld/e/c/a/p;)Ld/e/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/p<",
            "Ld/e/c/a/d;",
            ">;)",
            "Ld/e/c/a/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/c/a/u/c$a;

    invoke-direct {v0, p1}, Ld/e/c/a/u/c$a;-><init>(Ld/e/c/a/p;)V

    return-object v0
.end method
