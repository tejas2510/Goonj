.class public final Ld/d/b/b8;
.super Ld/d/b/g8;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/d/b/b8;->b:J

    .line 3
    iput-wide p3, p0, Ld/d/b/b8;->c:J

    .line 4
    iput-wide p5, p0, Ld/d/b/b8;->d:J

    .line 5
    iput p7, p0, Ld/d/b/b8;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ld/d/b/b8;->b:J

    const-string v3, "fl.session.id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-wide v1, p0, Ld/d/b/b8;->c:J

    const-string v3, "fl.session.elapsed.start.time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p0, Ld/d/b/b8;->d:J

    iget-wide v3, p0, Ld/d/b/b8;->c:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-string v3, "fl.session.elapsed.end.time"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget v1, p0, Ld/d/b/b8;->e:I

    const-string v2, "fl.session.id.current.state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
