.class public final Lio/sentry/flutter/SentryFlutterPluginKt;
.super Ljava/lang/Object;
.source "SentryFlutterPlugin.kt"


# direct methods
.method public static final synthetic access$getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPluginKt;->getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V

    return-void
.end method

.method private static final getIfNotNull(Ljava/util/Map;Ljava/lang/String;Li/k/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Li/k/a/a<",
            "-TT;",
            "Li/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p0}, Li/k/a/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
