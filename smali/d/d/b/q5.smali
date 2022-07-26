.class public final Ld/d/b/q5;
.super Ld/d/b/g8;
.source "SourceFile"


# instance fields
.field public final b:Ld/d/b/f0;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ld/d/b/e0;

.field public final g:Z


# direct methods
.method public constructor <init>(Ld/d/b/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    .line 2
    iget-object v0, p1, Ld/d/b/c0;->a:Ld/d/b/f0;

    iput-object v0, p0, Ld/d/b/q5;->b:Ld/d/b/f0;

    .line 3
    iget-wide v0, p1, Ld/d/b/c0;->b:J

    iput-wide v0, p0, Ld/d/b/q5;->c:J

    .line 4
    iget-wide v0, p1, Ld/d/b/c0;->c:J

    iput-wide v0, p0, Ld/d/b/q5;->d:J

    .line 5
    iget-wide v0, p1, Ld/d/b/c0;->d:J

    iput-wide v0, p0, Ld/d/b/q5;->e:J

    .line 6
    iget-object v0, p1, Ld/d/b/c0;->e:Ld/d/b/e0;

    iput-object v0, p0, Ld/d/b/q5;->f:Ld/d/b/e0;

    .line 7
    iget-boolean p1, p1, Ld/d/b/c0;->f:Z

    iput-boolean p1, p0, Ld/d/b/q5;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ld/d/b/q5;->c:J

    const-string v3, "fl.session.timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-wide v1, p0, Ld/d/b/q5;->d:J

    const-string v3, "fl.initial.timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p0, Ld/d/b/q5;->e:J

    const-string v3, "fl.continue.session.millis"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Ld/d/b/q5;->b:Ld/d/b/f0;

    .line 6
    iget v1, v1, Ld/d/b/f0;->h:I

    const-string v2, "fl.session.state"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Ld/d/b/q5;->f:Ld/d/b/e0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.event"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-boolean v1, p0, Ld/d/b/q5;->g:Z

    const-string v2, "fl.session.manual"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
