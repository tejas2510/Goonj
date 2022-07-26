.class public final Ld/e/c/a/z/a/t;
.super Ljava/lang/Object;
.source "ExtensionSchemas.java"


# static fields
.field public static final a:Ld/e/c/a/z/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/z/a/r<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ld/e/c/a/z/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/z/a/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/c/a/z/a/s;

    invoke-direct {v0}, Ld/e/c/a/z/a/s;-><init>()V

    sput-object v0, Ld/e/c/a/z/a/t;->a:Ld/e/c/a/z/a/r;

    .line 2
    invoke-static {}, Ld/e/c/a/z/a/t;->c()Ld/e/c/a/z/a/r;

    move-result-object v0

    sput-object v0, Ld/e/c/a/z/a/t;->b:Ld/e/c/a/z/a/r;

    return-void
.end method

.method public static a()Ld/e/c/a/z/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/z/a/r<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/t;->b:Ld/e/c/a/z/a/r;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ld/e/c/a/z/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/z/a/r<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/c/a/z/a/t;->a:Ld/e/c/a/z/a/r;

    return-object v0
.end method

.method public static c()Ld/e/c/a/z/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/c/a/z/a/r<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/z/a/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
