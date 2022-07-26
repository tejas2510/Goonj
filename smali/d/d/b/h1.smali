.class public final Ld/d/b/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/b/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/b/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/d/b/h1;

.field public static final d:Ld/d/b/h1;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/d/b/h1;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/d/b/h1;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ld/d/b/h1;

    const-string v1, "APP"

    invoke-direct {v0, v1}, Ld/d/b/h1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/d/b/h1;->c:Ld/d/b/h1;

    .line 4
    new-instance v0, Ld/d/b/h1;

    const-string v1, "KILLSWITCH"

    invoke-direct {v0, v1}, Ld/d/b/h1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/d/b/h1;->d:Ld/d/b/h1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/h1;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Ld/d/b/h1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/d/b/h1;
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/h1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/b/h1;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld/d/b/h1;

    invoke-direct {v0, p0}, Ld/d/b/h1;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Ld/d/b/h1;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/b/h1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/h1;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/d/b/h1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/b/h1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/h1;->e:Ljava/lang/String;

    return-object v0
.end method
