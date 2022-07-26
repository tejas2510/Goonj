.class public Ld/e/c/a/t/b;
.super Ljava/lang/Object;
.source "AeadWrapper.java"

# interfaces
.implements Ld/e/c/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/t/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/c/a/q<",
        "Ld/e/c/a/a;",
        "Ld/e/c/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/e/c/a/t/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/e/c/a/t/b;->a:Ljava/util/logging/Logger;

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
    sget-object v0, Ld/e/c/a/t/b;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/t/b;

    invoke-direct {v0}, Ld/e/c/a/t/b;-><init>()V

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
            "Ld/e/c/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/c/a/a;

    return-object v0
.end method

.method public bridge synthetic b(Ld/e/c/a/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/t/b;->f(Ld/e/c/a/p;)Ld/e/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/e/c/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/e/c/a/a;

    return-object v0
.end method

.method public f(Ld/e/c/a/p;)Ld/e/c/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/p<",
            "Ld/e/c/a/a;",
            ">;)",
            "Ld/e/c/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/c/a/t/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/e/c/a/t/b$b;-><init>(Ld/e/c/a/p;Ld/e/c/a/t/b$a;)V

    return-object v0
.end method
