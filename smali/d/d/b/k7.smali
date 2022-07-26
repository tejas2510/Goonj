.class public final Ld/d/b/k7;
.super Ld/d/b/g8;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/d/b/k7;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ld/d/b/k7;->b:J

    const-string v3, "fl.frame.log.counter"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
