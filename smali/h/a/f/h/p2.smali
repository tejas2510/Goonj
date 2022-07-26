.class public Lh/a/f/h/p2;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f/h/p2$w;,
        Lh/a/f/h/p2$x;,
        Lh/a/f/h/p2$o;,
        Lh/a/f/h/p2$p;,
        Lh/a/f/h/p2$h;,
        Lh/a/f/h/p2$i;,
        Lh/a/f/h/p2$q;,
        Lh/a/f/h/p2$r;,
        Lh/a/f/h/p2$d;,
        Lh/a/f/h/p2$e;,
        Lh/a/f/h/p2$f;,
        Lh/a/f/h/p2$g;,
        Lh/a/f/h/p2$y;,
        Lh/a/f/h/p2$z;,
        Lh/a/f/h/p2$a0;,
        Lh/a/f/h/p2$b0;,
        Lh/a/f/h/p2$j;,
        Lh/a/f/h/p2$k;,
        Lh/a/f/h/p2$l;,
        Lh/a/f/h/p2$m;,
        Lh/a/f/h/p2$u;,
        Lh/a/f/h/p2$v;,
        Lh/a/f/h/p2$c0;,
        Lh/a/f/h/p2$d0;,
        Lh/a/f/h/p2$b;,
        Lh/a/f/h/p2$c;,
        Lh/a/f/h/p2$n;,
        Lh/a/f/h/p2$s;,
        Lh/a/f/h/p2$t;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lh/a/f/h/p2;->b(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "details"

    .line 6
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
