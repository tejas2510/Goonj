.class public final Ld/d/b/y6;
.super Ld/d/b/g8;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ld/d/b/x8;->d:Ld/d/b/x8;

    .line 3
    iget p1, p1, Ld/d/b/x8;->h:I

    .line 4
    :goto_0
    iput p1, p0, Ld/d/b/y6;->c:I

    if-ltz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Ld/d/b/x8;->d:Ld/d/b/x8;

    .line 6
    iget p2, p1, Ld/d/b/x8;->h:I

    .line 7
    :goto_1
    iput p2, p0, Ld/d/b/y6;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/d/b/y6;->b:I

    const-string v2, "fl.app.current.state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Ld/d/b/y6;->c:I

    const-string v2, "fl.app.previous.state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
