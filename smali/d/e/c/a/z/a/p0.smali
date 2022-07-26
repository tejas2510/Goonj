.class public final Ld/e/c/a/z/a/p0;
.super Ljava/lang/Object;
.source "MapFieldSchemas.java"


# static fields
.field public static final a:Ld/e/c/a/z/a/n0;

.field public static final b:Ld/e/c/a/z/a/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/c/a/z/a/p0;->c()Ld/e/c/a/z/a/n0;

    move-result-object v0

    sput-object v0, Ld/e/c/a/z/a/p0;->a:Ld/e/c/a/z/a/n0;

    .line 2
    new-instance v0, Ld/e/c/a/z/a/o0;

    invoke-direct {v0}, Ld/e/c/a/z/a/o0;-><init>()V

    sput-object v0, Ld/e/c/a/z/a/p0;->b:Ld/e/c/a/z/a/n0;

    return-void
.end method

.method public static a()Ld/e/c/a/z/a/n0;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/z/a/p0;->a:Ld/e/c/a/z/a/n0;

    return-object v0
.end method

.method public static b()Ld/e/c/a/z/a/n0;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/z/a/p0;->b:Ld/e/c/a/z/a/n0;

    return-object v0
.end method

.method public static c()Ld/e/c/a/z/a/n0;
    .locals 3

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Ld/e/c/a/z/a/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
