.class public final Ld/d/b/w6;
.super Ld/d/b/g8;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Ld/d/b/w6;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/d/b/w6;->b:I

    const-string v2, "fl.app.orientation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
