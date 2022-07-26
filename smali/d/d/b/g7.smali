.class public final Ld/d/b/g7;
.super Ld/d/b/g8;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/b/g7;->b:Z

    .line 3
    iput-object p1, p0, Ld/d/b/g7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/d/b/g7;->b:Z

    const-string v2, "fl.background.enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Ld/d/b/g7;->c:Ljava/lang/String;

    const-string v2, "fl.sdk.version.code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
