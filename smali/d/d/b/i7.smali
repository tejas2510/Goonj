.class public final Ld/d/b/i7;
.super Ld/d/b/g8;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/b/g8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/b/i7;->b:I

    const-string v0, "Unknown"

    .line 3
    iput-object v0, p0, Ld/d/b/i7;->c:Ljava/lang/String;

    .line 4
    iput p1, p0, Ld/d/b/i7;->b:I

    .line 5
    iput-object p2, p0, Ld/d/b/i7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/b/g8;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/d/b/i7;->b:I

    const-string v2, "fl.flush.frame.code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Ld/d/b/i7;->c:Ljava/lang/String;

    const-string v2, "fl.flush.frame.reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
