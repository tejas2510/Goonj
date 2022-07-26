.class public final Ld/d/b/u6;
.super Ld/d/b/g8;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/b/u6;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 3
    :goto_0
    iput-object p2, p0, Ld/d/b/u6;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/d/b/u6;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/d/b/u6;->e:Ljava/lang/String;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Ld/d/b/u6;->f:I

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/b/u6;->b:Ljava/lang/String;

    const-string v2, "fl.app.version"

    invoke-static {v0, v2, v1}, Ld/d/b/u6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/d/b/u6;->c:Ljava/lang/String;

    const-string v2, "fl.app.version.override"

    invoke-static {v0, v2, v1}, Ld/d/b/u6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ld/d/b/u6;->d:Ljava/lang/String;

    const-string v2, "fl.app.version.code"

    invoke-static {v0, v2, v1}, Ld/d/b/u6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ld/d/b/u6;->e:Ljava/lang/String;

    const-string v2, "fl.bundle.id"

    invoke-static {v0, v2, v1}, Ld/d/b/u6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Ld/d/b/u6;->f:I

    const-string v2, "fl.build.environment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
