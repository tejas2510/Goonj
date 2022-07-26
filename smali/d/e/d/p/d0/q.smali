.class public final Ld/e/d/p/d0/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ld/e/a/b/c/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/b/c/n/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Ld/e/a/b/c/n/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ld/e/d/p/d0/q;->a:Ld/e/a/b/c/n/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/e/d/p/t;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ld/e/d/p/d0/r;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ld/e/a/b/f/d/nd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ld/e/d/p/d0/q;->a:Ld/e/a/b/c/n/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error parsing token claims"

    .line 3
    invoke-virtual {v1, v3, v0, v2}, Ld/e/a/b/c/n/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :goto_0
    new-instance v1, Ld/e/d/p/t;

    invoke-direct {v1, p0, v0}, Ld/e/d/p/t;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
