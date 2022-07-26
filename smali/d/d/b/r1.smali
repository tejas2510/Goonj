.class public final Ld/d/b/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ld/d/b/q1;
    .locals 1

    const-string v0, "http://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/d/b/o1;

    invoke-direct {v0, p0, p1}, Ld/d/b/o1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Ld/d/b/n1;

    invoke-direct {p0, p1}, Ld/d/b/n1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
