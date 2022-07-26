.class public final Ld/d/b/h3$b;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/h3;


# direct methods
.method public constructor <init>(Ld/d/b/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/h3$b;->f:Ld/d/b/h3;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/h3$b;->f:Ld/d/b/h3;

    invoke-static {v0}, Ld/d/b/h3;->A(Ld/d/b/h3;)Ld/d/a/k;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h3;->y(Ld/d/a/k;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/b/f2;

    invoke-direct {v1}, Ld/d/b/f2;-><init>()V

    const-string v2, "https://api.login.yahoo.com/oauth2/device_session"

    .line 3
    iput-object v2, v1, Ld/d/b/h2;->j:Ljava/lang/String;

    .line 4
    sget-object v2, Ld/d/b/h2$c;->f:Ld/d/b/h2$c;

    .line 5
    iput-object v2, v1, Ld/d/b/h2;->k:Ld/d/b/h2$c;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 6
    invoke-virtual {v1, v2, v3}, Ld/d/b/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, v1, Ld/d/b/f2;->F:Ljava/lang/Object;

    .line 9
    new-instance v0, Ld/d/b/u2;

    invoke-direct {v0}, Ld/d/b/u2;-><init>()V

    .line 10
    iput-object v0, v1, Ld/d/b/f2;->I:Ld/d/b/t2;

    .line 11
    new-instance v0, Ld/d/b/u2;

    invoke-direct {v0}, Ld/d/b/u2;-><init>()V

    .line 12
    iput-object v0, v1, Ld/d/b/f2;->H:Ld/d/b/t2;

    .line 13
    new-instance v0, Ld/d/b/h3$b$a;

    invoke-direct {v0, p0}, Ld/d/b/h3$b$a;-><init>(Ld/d/b/h3$b;)V

    .line 14
    iput-object v0, v1, Ld/d/b/f2;->E:Ld/d/b/f2$b;

    .line 15
    invoke-static {}, Ld/d/b/u1;->f()Ld/d/b/u1;

    move-result-object v0

    iget-object v2, p0, Ld/d/b/h3$b;->f:Ld/d/b/h3;

    invoke-virtual {v0, v2, v1}, Ld/d/b/y1;->c(Ljava/lang/Object;Ld/d/b/e3;)V

    return-void
.end method
