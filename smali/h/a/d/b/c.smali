.class public Lh/a/d/b/c;
.super Ljava/lang/Object;
.source "FlutterEngineCache.java"


# static fields
.field public static a:Lh/a/d/b/c;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/a/d/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/d/b/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Lh/a/d/b/c;
    .locals 1

    .line 1
    sget-object v0, Lh/a/d/b/c;->a:Lh/a/d/b/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/a/d/b/c;

    invoke-direct {v0}, Lh/a/d/b/c;-><init>()V

    sput-object v0, Lh/a/d/b/c;->a:Lh/a/d/b/c;

    .line 3
    :cond_0
    sget-object v0, Lh/a/d/b/c;->a:Lh/a/d/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh/a/d/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/d/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/d/b/b;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lh/a/d/b/b;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lh/a/d/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lh/a/d/b/c;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a/d/b/c;->c(Ljava/lang/String;Lh/a/d/b/b;)V

    return-void
.end method
