.class public abstract Ld/d/b/x0;
.super Ld/d/b/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/x0$c;
    }
.end annotation


# static fields
.field public static m:Z = false

.field public static n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/b/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Ld/d/b/d1;

.field public p:Ld/d/b/q1;

.field public q:Ld/d/b/x0$c;

.field public r:Ld/d/b/a1;

.field public s:Ld/d/b/l1;

.field public t:J

.field public u:Ld/d/b/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/d/b/q1;Ld/d/b/x0$c;Ld/d/b/a1;Ld/d/b/l1;)V
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/m3$b;->i:Ld/d/b/m3$b;

    invoke-static {v0}, Ld/d/b/m3;->a(Ld/d/b/m3$b;)Ld/d/b/c3;

    move-result-object v0

    const-string v1, "ConfigFetcher"

    invoke-direct {p0, v1, v0}, Ld/d/b/p3;-><init>(Ljava/lang/String;Ld/d/b/r5;)V

    .line 2
    iput-object p1, p0, Ld/d/b/x0;->p:Ld/d/b/q1;

    .line 3
    iput-object p2, p0, Ld/d/b/x0;->q:Ld/d/b/x0$c;

    .line 4
    iput-object p3, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    .line 5
    iput-object p4, p0, Ld/d/b/x0;->s:Ld/d/b/l1;

    return-void
.end method

.method public static synthetic B(Ld/d/b/x0;)Ld/d/b/x0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/x0;->q:Ld/d/b/x0$c;

    return-object p0
.end method

.method public static synthetic t(Ld/d/b/x0;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/b/x0;->t:J

    return-wide p1
.end method

.method public static synthetic u(Ld/d/b/x0;Ld/d/b/d1;)Ld/d/b/d1;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    return-object p1
.end method

.method public static synthetic v(Ld/d/b/x0;)Ld/d/b/i1;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/b/x0;->u:Ld/d/b/i1;

    return-object v0
.end method

.method public static synthetic w(Ld/d/b/x0;)Ld/d/b/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    return-object p0
.end method

.method public static synthetic y(Ld/d/b/x0;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Ld/d/b/h1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Ld/d/b/x0;->n:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sput-object v0, Ld/d/b/x0;->n:Ljava/util/Set;

    return v2

    .line 4
    :cond_0
    sput-object v0, Ld/d/b/x0;->n:Ljava/util/Set;

    .line 5
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/s1;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Compare version: current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    .line 7
    iget v1, v1, Ld/d/b/a1;->b:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    .line 9
    invoke-virtual {v1}, Ld/d/b/a1;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigFetcher"

    .line 10
    invoke-static {v1, v0}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    invoke-virtual {v0}, Ld/d/b/a1;->a()I

    move-result v0

    iget-object p0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    .line 12
    iget v3, p0, Ld/d/b/a1;->b:I

    if-ge v0, v3, :cond_2

    return v2

    .line 13
    :cond_2
    iget-wide v3, p0, Ld/d/b/a1;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 14
    sget-boolean p0, Ld/d/b/x0;->m:Z

    if-nez p0, :cond_5

    return v2

    .line 15
    :cond_3
    iget-object p0, p0, Ld/d/b/a1;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_4

    const-string v0, "lastFetch"

    invoke-interface {p0, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long p0, v7, v3

    if-lez p0, :cond_5

    return v2

    :cond_5
    const-string p0, "It does not meet any criterias for data fetch."

    .line 17
    invoke-static {v1, p0}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic z(Ld/d/b/x0;)Ld/d/b/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigFetcher"

    const-string v1, "Fetching Config data."

    .line 1
    invoke-static {v0, v1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/x0;->p:Ld/d/b/q1;

    invoke-virtual {v0}, Ld/d/b/q1;->run()V

    .line 3
    iget-object v0, p0, Ld/d/b/x0;->p:Ld/d/b/q1;

    invoke-virtual {v0}, Ld/d/b/q1;->i()Ld/d/b/d1;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    .line 4
    sget-object v1, Ld/d/b/d1;->a:Ld/d/b/d1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    const-string v0, "ConfigFetcher"

    const-string v3, "Processing Config fetched data."

    .line 5
    invoke-static {v0, v3}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Ld/d/b/x0;->p:Ld/d/b/q1;

    .line 7
    iget-object v0, v0, Ld/d/b/q1;->k:Ljava/lang/String;

    const-string v3, "ConfigFetcher"

    const-string v4, "JSON body: "

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Ld/d/b/x0;->p:Ld/d/b/q1;

    invoke-virtual {v4}, Ld/d/b/q1;->e()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Ld/d/b/x0;->x()Ljava/lang/String;

    move-result-object v5

    const-string v6, "requestGuid"

    .line 12
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "apiKey"

    .line 13
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-static {v3}, Ld/d/b/c1;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    const-string v5, "refreshInSeconds"

    .line 16
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 17
    iget-object v3, p0, Ld/d/b/x0;->s:Ld/d/b/l1;

    .line 18
    iput-wide v5, v3, Ld/d/b/l1;->d:J

    .line 19
    iget-object v3, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    invoke-virtual {v3}, Ld/d/b/a1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/s1;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/d/b/x0;->p:Ld/d/b/q1;

    .line 20
    invoke-virtual {v3}, Ld/d/b/q1;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/d/b/x0;->s:Ld/d/b/l1;

    .line 21
    invoke-virtual {v3, v4}, Ld/d/b/l1;->n(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    sget-object v0, Ld/d/b/d1;->b:Ld/d/b/d1;

    iput-object v0, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    goto/16 :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Ld/d/b/x0;->s:Ld/d/b/l1;

    .line 24
    iget-object v7, p0, Ld/d/b/x0;->p:Ld/d/b/q1;

    invoke-virtual {v7}, Ld/d/b/q1;->d()Z

    move-result v7

    .line 25
    invoke-virtual {v3, v4, v7}, Ld/d/b/l1;->k(Ljava/util/List;Z)Z

    .line 26
    iput-object v1, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    .line 27
    iget-object v1, p0, Ld/d/b/x0;->s:Ld/d/b/l1;

    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ld/d/b/x0;->p:Ld/d/b/q1;

    .line 28
    invoke-virtual {v4}, Ld/d/b/q1;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 29
    iget-object v4, v1, Ld/d/b/l1;->a:Ljava/util/Map;

    iget-object v7, v1, Ld/d/b/l1;->c:Ljava/util/Map;

    invoke-virtual {v1, v4, v7, v2}, Ld/d/b/l1;->c(Ljava/util/Map;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 31
    invoke-static {v3, v0}, Ld/d/b/s1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    iget-object v1, p0, Ld/d/b/x0;->p:Ld/d/b/q1;

    invoke-virtual {v1}, Ld/d/b/q1;->h()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v0, v0, Ld/d/b/a1;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastETag"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_5
    iget-object v0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    iget-object v1, p0, Ld/d/b/x0;->p:Ld/d/b/q1;

    invoke-virtual {v1}, Ld/d/b/q1;->f()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v0, v0, Ld/d/b/a1;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastKeyId"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    :cond_6
    iget-object v0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    iget-object v1, p0, Ld/d/b/x0;->p:Ld/d/b/q1;

    invoke-virtual {v1}, Ld/d/b/q1;->g()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v0, v0, Ld/d/b/a1;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_7

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastRSA"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Ld/d/b/x0;->m:Z

    .line 42
    iget-object v0, p0, Ld/d/b/x0;->s:Ld/d/b/l1;

    invoke-virtual {v0}, Ld/d/b/l1;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/z4;->h(Ljava/util/List;)V

    .line 43
    iget-object v0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    iget-object v1, p0, Ld/d/b/x0;->s:Ld/d/b/l1;

    invoke-virtual {v1}, Ld/d/b/l1;->o()Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v3, v0, Ld/d/b/a1;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_8

    const-string v3, "ConfigMeta"

    const-string v4, "Save serialized variant IDs: "

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v0, Ld/d/b/a1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.flurry.sdk.variant_ids"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_8
    iget-object v0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    .line 48
    iget-object v1, v0, Ld/d/b/a1;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "appVersion"

    iget v0, v0, Ld/d/b/a1;->b:I

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_9
    iget-object v0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld/d/b/a1;->b(J)V

    .line 51
    iget-object v0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    const-wide/16 v3, 0x3e8

    mul-long v5, v5, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-nez v1, :cond_a

    .line 52
    iput-wide v3, v0, Ld/d/b/a1;->c:J

    goto :goto_2

    :cond_a
    const-wide/32 v3, 0x240c8400

    cmp-long v1, v5, v3

    if-lez v1, :cond_b

    .line 53
    iput-wide v3, v0, Ld/d/b/a1;->c:J

    goto :goto_2

    :cond_b
    const-wide/32 v3, 0xea60

    cmp-long v1, v5, v3

    if-gez v1, :cond_c

    .line 54
    iput-wide v3, v0, Ld/d/b/a1;->c:J

    goto :goto_2

    .line 55
    :cond_c
    iput-wide v5, v0, Ld/d/b/a1;->c:J

    .line 56
    :goto_2
    iget-object v1, v0, Ld/d/b/a1;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_d

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "refreshFetch"

    iget-wide v4, v0, Ld/d/b/a1;->c:J

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_d
    invoke-static {}, Ld/d/b/z0;->B()Ld/d/b/m1;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 59
    invoke-static {}, Ld/d/b/z0;->B()Ld/d/b/m1;

    iget-object v0, p0, Ld/d/b/x0;->s:Ld/d/b/l1;

    invoke-static {v0}, Ld/d/b/m1;->b(Ld/d/b/l1;)V

    goto :goto_4

    .line 60
    :cond_e
    :goto_3
    new-instance v0, Ld/d/b/d1;

    sget-object v1, Ld/d/b/d1$a;->h:Ld/d/b/d1$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Guid: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " APIKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ld/d/b/d1;-><init>(Ld/d/b/d1$a;Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    const-string v0, "ConfigFetcher"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Authentication error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/z1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ld/d/b/x0;->C()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ConfigFetcher"

    const-string v3, "Fetch result error"

    .line 64
    invoke-static {v1, v3, v0}, Ld/d/b/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v1, Ld/d/b/d1;

    sget-object v3, Ld/d/b/d1$a;->j:Ld/d/b/d1$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ld/d/b/d1;-><init>(Ld/d/b/d1$a;Ljava/lang/String;)V

    iput-object v1, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "ConfigFetcher"

    const-string v3, "Json parse error"

    .line 66
    invoke-static {v1, v3, v0}, Ld/d/b/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v1, Ld/d/b/d1;

    sget-object v3, Ld/d/b/d1$a;->g:Ld/d/b/d1$a;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ld/d/b/d1;-><init>(Ld/d/b/d1$a;Ljava/lang/String;)V

    iput-object v1, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    .line 68
    :cond_f
    :goto_4
    iget-object v0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    invoke-virtual {v0}, Ld/d/b/a1;->d()V

    .line 69
    invoke-static {}, Ld/d/b/z0;->B()Ld/d/b/m1;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 70
    invoke-static {}, Ld/d/b/z0;->B()Ld/d/b/m1;

    iget-object v0, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    .line 71
    iget-object v0, v0, Ld/d/b/d1;->d:Ld/d/b/d1$a;

    iget v0, v0, Ld/d/b/d1$a;->l:I

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ld/d/b/x0;->t:J

    sub-long/2addr v3, v5

    iget-object v1, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    invoke-virtual {v1}, Ld/d/b/d1;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0, v3, v4, v1}, Ld/d/b/m1;->a(IJLjava/lang/String;)V

    .line 74
    :cond_10
    iget-object v0, p0, Ld/d/b/x0;->q:Ld/d/b/x0$c;

    iget-object v1, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    invoke-interface {v0, v1, v2}, Ld/d/b/x0$c;->a(Ld/d/b/d1;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 76
    :cond_11
    :try_start_3
    sget-object v1, Ld/d/b/d1;->b:Ld/d/b/d1;

    if-ne v0, v1, :cond_12

    .line 77
    iget-object v0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld/d/b/a1;->b(J)V

    .line 78
    iget-object v0, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    invoke-virtual {v0}, Ld/d/b/a1;->d()V

    .line 79
    iget-object v0, p0, Ld/d/b/x0;->q:Ld/d/b/x0$c;

    iget-object v1, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    invoke-interface {v0, v1, v2}, Ld/d/b/x0$c;->a(Ld/d/b/d1;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    const/4 v0, 0x5

    :try_start_4
    const-string v1, "ConfigFetcher"

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetch error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    invoke-virtual {v3}, Ld/d/b/d1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ld/d/b/x0;->u:Ld/d/b/i1;

    if-nez v0, :cond_13

    iget-object v0, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    iget-object v1, v0, Ld/d/b/d1;->d:Ld/d/b/d1$a;

    sget-object v2, Ld/d/b/d1$a;->i:Ld/d/b/d1$a;

    if-ne v1, v2, :cond_13

    const-string v1, "FlurryUnknownCertificate"

    .line 82
    iget-object v0, v0, Ld/d/b/d1;->c:Ljava/lang/String;

    const-string v2, "ConfigFetcher"

    invoke-static {v1, v0, v2}, Ld/d/a/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_13
    invoke-static {}, Ld/d/b/z0;->B()Ld/d/b/m1;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 84
    invoke-static {}, Ld/d/b/z0;->B()Ld/d/b/m1;

    iget-object v0, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    .line 85
    iget-object v0, v0, Ld/d/b/d1;->d:Ld/d/b/d1$a;

    iget v0, v0, Ld/d/b/d1$a;->l:I

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld/d/b/x0;->t:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    invoke-virtual {v3}, Ld/d/b/d1;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v0, v1, v2, v3}, Ld/d/b/m1;->a(IJLjava/lang/String;)V

    .line 88
    :cond_14
    invoke-virtual {p0}, Ld/d/b/x0;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()V
    .locals 5

    const-string v0, "ConfigFetcher"

    const-string v1, "Retry fetching Config data."

    .line 1
    invoke-static {v0, v1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/x0;->u:Ld/d/b/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/d/b/i1;

    invoke-static {}, Ld/d/b/i1$a;->values()[Ld/d/b/i1$a;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Ld/d/b/i1;-><init>(Ld/d/b/i1$a;)V

    iput-object v0, p0, Ld/d/b/x0;->u:Ld/d/b/i1;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ld/d/b/i1;

    .line 5
    iget-object v0, v0, Ld/d/b/i1;->a:Ld/d/b/i1$a;

    .line 6
    invoke-virtual {v0}, Ld/d/b/i1$a;->e()Ld/d/b/i1$a;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/d/b/i1;-><init>(Ld/d/b/i1$a;)V

    iput-object v2, p0, Ld/d/b/x0;->u:Ld/d/b/i1;

    .line 7
    :goto_0
    iget-object v0, p0, Ld/d/b/x0;->u:Ld/d/b/i1;

    .line 8
    iget-object v0, v0, Ld/d/b/i1;->a:Ld/d/b/i1$a;

    .line 9
    sget-object v2, Ld/d/b/i1$a;->g:Ld/d/b/i1$a;

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Ld/d/b/x0;->q:Ld/d/b/x0$c;

    iget-object v2, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    invoke-interface {v0, v2, v1}, Ld/d/b/x0$c;->a(Ld/d/b/d1;Z)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Ld/d/b/x0;->q:Ld/d/b/x0$c;

    iget-object v1, p0, Ld/d/b/x0;->o:Ld/d/b/d1;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ld/d/b/x0$c;->a(Ld/d/b/d1;Z)V

    .line 12
    new-instance v0, Ld/d/b/x0$b;

    invoke-direct {v0, p0}, Ld/d/b/x0$b;-><init>(Ld/d/b/x0;)V

    .line 13
    iget-object v1, p0, Ld/d/b/x0;->u:Ld/d/b/i1;

    invoke-virtual {v1}, Ld/d/b/i1;->a()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 14
    iget-object v3, p0, Ld/d/b/x0;->r:Ld/d/b/a1;

    invoke-virtual {v3, v0, v1, v2}, Ld/d/b/a1;->c(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigFetcher"

    const-string v1, "Starting Config fetch."

    .line 1
    invoke-static {v0, v1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/d/b/x0$a;

    invoke-direct {v0, p0}, Ld/d/b/x0$a;-><init>(Ld/d/b/x0;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract d()V
.end method

.method public abstract x()Ljava/lang/String;
.end method
