.class public final Ld/e/a/b/f/d/hn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ld/e/a/b/f/d/nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ld/e/a/b/f/d/hn;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/e/a/b/f/d/hn;->a:Ljava/util/logging/Logger;

    new-instance v0, Ld/e/a/b/f/d/nm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/b/f/d/nm;-><init>(Ld/e/a/b/f/d/nl;)V

    sput-object v0, Ld/e/a/b/f/d/hn;->b:Ld/e/a/b/f/d/nm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/e/a/b/f/d/mi;
    .locals 1

    new-instance p0, Ld/e/a/b/f/d/mk;

    const-string v0, "[.-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Ld/e/a/b/f/d/mk;-><init>(Ljava/util/regex/Pattern;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
