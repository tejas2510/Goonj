.class public final Ld/d/b/v7;
.super Ld/d/b/g8;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/d/b/v7;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ld/d/b/v7;->b:Z

    const-string v2, "fl.report.previous.success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
