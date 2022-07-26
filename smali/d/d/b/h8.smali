.class public abstract Ld/d/b/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/k8;


# instance fields
.field public a:J

.field public b:J

.field public c:Ld/d/b/j8;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/d/b/j8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/b/h8;->a:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/b/h8;->b:J

    .line 4
    iput-object p1, p0, Ld/d/b/h8;->c:Ld/d/b/j8;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/d/b/h8;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/b/h8;->c:Ld/d/b/j8;

    invoke-interface {v0}, Ld/d/b/j8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public final c()Ld/d/b/j8;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/h8;->c:Ld/d/b/j8;

    return-object v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/b/h8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/h8;->a:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/b/h8;->d:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/h8;->b:J

    return-wide v0
.end method
