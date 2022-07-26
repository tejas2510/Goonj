.class public final Ld/d/b/e5;
.super Ld/d/b/g8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/e5$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Ld/d/b/e5$a;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd/d/b/e5$a;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZJJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ld/d/b/e5$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZJJ)V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 13
    invoke-static/range {p1 .. p1}, Ld/d/b/a3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ld/d/b/a3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    move-object/from16 v1, p6

    .line 15
    invoke-static {v0, v1}, Ld/d/b/e5;->b(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v6, v0

    if-eqz p5, :cond_1

    .line 16
    invoke-static/range {p5 .. p6}, Ld/d/b/e5;->b(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    move-object v7, v0

    const-wide/16 v14, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 17
    invoke-direct/range {v2 .. v15}, Ld/d/b/e5;-><init>(Ljava/lang/String;ILd/d/b/e5$a;Ljava/util/Map;Ljava/util/Map;ZZJJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd/d/b/e5$a;Ljava/util/Map;Ljava/util/Map;ZZJJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ld/d/b/e5$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZJJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld/d/b/g8;->a:I

    .line 3
    iput-object p1, p0, Ld/d/b/e5;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Ld/d/b/e5;->c:I

    .line 5
    iput-object p3, p0, Ld/d/b/e5;->d:Ld/d/b/e5$a;

    .line 6
    iput-object p4, p0, Ld/d/b/e5;->e:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Ld/d/b/e5;->f:Ljava/util/Map;

    .line 8
    iput-boolean p6, p0, Ld/d/b/e5;->g:Z

    .line 9
    iput-boolean p7, p0, Ld/d/b/e5;->h:Z

    .line 10
    iput-wide p8, p0, Ld/d/b/e5;->i:J

    .line 11
    iput-wide p10, p0, Ld/d/b/e5;->j:J

    .line 12
    iput-wide p12, p0, Ld/d/b/e5;->k:J

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld/d/b/a3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/d/b/a3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld/d/b/a3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/b/e5;->b:Ljava/lang/String;

    const-string v2, "fl.event.name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Ld/d/b/e5;->c:I

    const-string v2, "fl.event.id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Ld/d/b/e5;->d:Ld/d/b/e5$a;

    .line 5
    iget v1, v1, Ld/d/b/e5$a;->l:I

    const-string v2, "fl.event.type"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-boolean v1, p0, Ld/d/b/e5;->g:Z

    const-string v2, "fl.event.timed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-boolean v1, p0, Ld/d/b/e5;->h:Z

    const-string v2, "fl.timed.event.starting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-wide v1, p0, Ld/d/b/e5;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v3, "fl.timed.event.duration"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    :cond_0
    iget-wide v1, p0, Ld/d/b/e5;->i:J

    const-string v3, "fl.event.timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-wide v1, p0, Ld/d/b/e5;->j:J

    const-string v3, "fl.event.uptime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Ld/d/b/e5;->e:Ljava/util/Map;

    invoke-static {v1}, Ld/d/b/b3;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fl.event.user.parameters"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Ld/d/b/e5;->f:Ljava/util/Map;

    invoke-static {v1}, Ld/d/b/b3;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fl.event.flurry.parameters"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
