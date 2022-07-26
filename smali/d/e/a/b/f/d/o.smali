.class public abstract Ld/e/a/b/f/d/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ld/e/a/b/f/d/o;

.field public static final b:Ld/e/a/b/f/d/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/b/f/d/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/b/f/d/m;-><init>(Ld/e/a/b/f/d/l;)V

    sput-object v0, Ld/e/a/b/f/d/o;->a:Ld/e/a/b/f/d/o;

    new-instance v0, Ld/e/a/b/f/d/n;

    invoke-direct {v0, v1}, Ld/e/a/b/f/d/n;-><init>(Ld/e/a/b/f/d/l;)V

    sput-object v0, Ld/e/a/b/f/d/o;->b:Ld/e/a/b/f/d/o;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/b/f/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ld/e/a/b/f/d/o;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/o;->a:Ld/e/a/b/f/d/o;

    return-object v0
.end method

.method public static e()Ld/e/a/b/f/d/o;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/o;->b:Ld/e/a/b/f/d/o;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
