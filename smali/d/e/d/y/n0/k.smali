.class public Ld/e/d/y/n0/k;
.super Ld/e/d/y/n0/e;
.source "UpdateMetadataNetworkRequest.java"


# instance fields
.field public final n:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/e/d/y/m0/h;Ld/e/d/h;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/d/y/n0/e;-><init>(Ld/e/d/y/m0/h;Ld/e/d/h;)V

    .line 2
    iput-object p3, p0, Ld/e/d/y/n0/k;->n:Lorg/json/JSONObject;

    const-string p1, "X-HTTP-Method-Override"

    const-string p2, "PATCH"

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/e/d/y/n0/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "PUT"

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/y/n0/k;->n:Lorg/json/JSONObject;

    return-object v0
.end method
