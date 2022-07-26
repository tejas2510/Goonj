.class public final Ld/d/b/d8;
.super Ld/d/b/g8;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Ld/d/b/d$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLd/d/b/d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/d8;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Ld/d/b/d8;->e:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Ld/d/b/d8;->b:I

    const/16 p1, 0x14a

    .line 5
    iput p1, p0, Ld/d/b/d8;->c:I

    .line 6
    iput-boolean p3, p0, Ld/d/b/d8;->f:Z

    .line 7
    iput-object p4, p0, Ld/d/b/d8;->g:Ld/d/b/d$d;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/d/b/d8;->c:I

    const-string v2, "fl.agent.version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Ld/d/b/d8;->b:I

    const-string v2, "fl.agent.platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Ld/d/b/d8;->d:Ljava/lang/String;

    const-string v2, "fl.apikey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Ld/d/b/d8;->e:I

    const-string v2, "fl.agent.report.key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-boolean v1, p0, Ld/d/b/d8;->f:Z

    const-string v2, "fl.background.session.metrics"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Ld/d/b/d8;->g:Ld/d/b/d$d;

    .line 8
    iget v1, v1, Ld/d/b/d$d;->m:I

    const-string v2, "fl.play.service.availability"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
