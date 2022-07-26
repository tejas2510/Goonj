.class public final Ld/d/b/f8;
.super Ld/d/b/g8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/f8$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/d/b/f8$a;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/util/List;Ld/d/b/f8$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/d/b/f8$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    .line 2
    iput p1, p0, Ld/d/b/f8;->b:I

    .line 3
    iput-wide p2, p0, Ld/d/b/f8;->c:J

    .line 4
    iput-object p4, p0, Ld/d/b/f8;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ld/d/b/f8;->e:Ljava/util/List;

    .line 6
    iput-object p6, p0, Ld/d/b/f8;->f:Ld/d/b/f8$a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/d/b/f8;->b:I

    const-string v2, "fl.user.property.id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-wide v1, p0, Ld/d/b/f8;->c:J

    const-string v3, "fl.user.property.uptime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Ld/d/b/f8;->d:Ljava/lang/String;

    const-string v2, "fl.user.property.key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Ld/d/b/f8;->e:Ljava/util/List;

    .line 6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "fl.user.property.values"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Ld/d/b/f8;->f:Ld/d/b/f8$a;

    invoke-static {v1}, Ld/d/b/f8$a;->e(Ld/d/b/f8$a;)I

    move-result v1

    const-string v2, "fl.user.property.call.type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
