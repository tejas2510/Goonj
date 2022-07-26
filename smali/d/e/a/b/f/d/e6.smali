.class public final Ld/e/a/b/f/d/e6;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b/f/d/y2<",
        "Ld/e/a/b/f/d/t2;",
        "Ld/e/a/b/f/d/t2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/e/a/b/f/d/e6;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/e/a/b/f/d/e6;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/e6;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/e/a/b/f/d/t2;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/e/a/b/f/d/t2;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/e/a/b/f/d/t2;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/e/a/b/f/d/t2;

    return-object v0
.end method

.method public final bridge synthetic c(Ld/e/a/b/f/d/x2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/d6;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Ld/e/a/b/f/d/d6;-><init>(Ld/e/a/b/f/d/x2;Ld/e/a/b/f/d/c6;)V

    return-object v0
.end method
