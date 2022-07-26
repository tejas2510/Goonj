.class public final Ld/d/b/h3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/h3$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/f2$b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/h3$b;


# direct methods
.method public constructor <init>(Ld/d/b/h3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/h3$b$a;->a:Ld/d/b/h3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/d/b/f2;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PrivacyManager"

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    :try_start_0
    iget p1, p1, Ld/d/b/h2;->y:I

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ld/d/b/h3$b$a;->a:Ld/d/b/h3$b;

    iget-object p2, p2, Ld/d/b/h3$b;->f:Ld/d/b/h3;

    invoke-static {p2}, Ld/d/b/h3;->A(Ld/d/b/h3;)Ld/d/a/k;

    move-result-object p2

    const-string v1, "device_session_id"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 7
    new-instance p1, Ld/d/a/l;

    invoke-direct {p1, v1, v2, v3, p2}, Ld/d/a/l;-><init>(Ljava/lang/String;JLd/d/a/k;)V

    .line 8
    iget-object p2, p0, Ld/d/b/h3$b$a;->a:Ld/d/b/h3$b;

    iget-object p2, p2, Ld/d/b/h3$b;->f:Ld/d/b/h3;

    invoke-static {p2, p1}, Ld/d/b/h3;->w(Ld/d/b/h3;Ld/d/a/l;)V

    .line 9
    iget-object p1, p0, Ld/d/b/h3$b$a;->a:Ld/d/b/h3$b;

    iget-object p1, p1, Ld/d/b/h3$b;->f:Ld/d/b/h3;

    invoke-static {p1}, Ld/d/b/h3;->A(Ld/d/b/h3;)Ld/d/a/k;

    move-result-object p1

    iget-object p1, p1, Ld/d/a/k;->c:Ld/d/a/j;

    invoke-interface {p1}, Ld/d/a/j;->b()V

    return-void

    :cond_0
    const-string p2, "Error in getting privacy dashboard url. Error code = "

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/d/b/z1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ld/d/b/h3$b$a;->a:Ld/d/b/h3$b;

    iget-object p1, p1, Ld/d/b/h3$b;->f:Ld/d/b/h3;

    invoke-static {p1}, Ld/d/b/h3;->A(Ld/d/b/h3;)Ld/d/a/k;

    move-result-object p1

    iget-object p1, p1, Ld/d/a/k;->c:Ld/d/a/j;

    invoke-interface {p1}, Ld/d/a/j;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error in getting privacy dashboard url. "

    .line 12
    invoke-static {v0, p2, p1}, Ld/d/b/z1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Ld/d/b/h3$b$a;->a:Ld/d/b/h3$b;

    iget-object p1, p1, Ld/d/b/h3$b;->f:Ld/d/b/h3;

    invoke-static {p1}, Ld/d/b/h3;->A(Ld/d/b/h3;)Ld/d/a/k;

    move-result-object p1

    iget-object p1, p1, Ld/d/a/k;->c:Ld/d/a/j;

    invoke-interface {p1}, Ld/d/a/j;->a()V

    return-void
.end method
