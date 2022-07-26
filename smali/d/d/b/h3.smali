.class public final Ld/d/b/h3;
.super Ld/d/b/p3;
.source "SourceFile"


# static fields
.field public static m:Ld/d/b/h3;


# instance fields
.field public n:Ld/d/a/k;

.field public final o:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/h3;

    invoke-direct {v0}, Ld/d/b/h3;-><init>()V

    sput-object v0, Ld/d/b/h3;->m:Ld/d/b/h3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/m3$b;->j:Ld/d/b/m3$b;

    invoke-static {v0}, Ld/d/b/m3;->a(Ld/d/b/m3$b;)Ld/d/b/c3;

    move-result-object v0

    const-string v1, "PrivacyManager"

    invoke-direct {p0, v1, v0}, Ld/d/b/p3;-><init>(Ljava/lang/String;Ld/d/b/r5;)V

    .line 2
    new-instance v0, Ld/d/b/h3$c;

    invoke-direct {v0, p0}, Ld/d/b/h3$c;-><init>(Ld/d/b/h3;)V

    iput-object v0, p0, Ld/d/b/h3;->o:Ld/d/b/w8;

    return-void
.end method

.method public static synthetic A(Ld/d/b/h3;)Ld/d/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/h3;->n:Ld/d/a/k;

    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;Ld/d/a/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/d/b/h3;->z(Landroid/content/Context;Ld/d/a/l;)V

    return-void
.end method

.method public static u(Ld/d/a/k;)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/h3;->m:Ld/d/b/h3;

    .line 2
    iput-object p0, v0, Ld/d/b/h3;->n:Ld/d/a/k;

    .line 3
    new-instance p0, Ld/d/b/h3$a;

    invoke-direct {p0, v0}, Ld/d/b/h3$a;-><init>(Ld/d/b/h3;)V

    invoke-virtual {v0, p0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic v(Ld/d/b/h3;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/h3$b;

    invoke-direct {v0, p0}, Ld/d/b/h3$b;-><init>(Ld/d/b/h3;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic w(Ld/d/b/h3;Ld/d/a/l;)V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/d/b/f3;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lc/d/b/d$a;

    invoke-direct {v1}, Lc/d/b/d$a;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lc/d/b/d$a;->i(Z)Lc/d/b/d$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lc/d/b/d$a;->c()Lc/d/b/d;

    move-result-object v1

    .line 6
    iget-object v2, p1, Ld/d/a/l;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ld/d/b/h3$d;

    invoke-direct {v3, p0, p1}, Ld/d/b/h3$d;-><init>(Ld/d/b/h3;Ld/d/a/l;)V

    .line 8
    invoke-static {v0, v1, v2, v3}, Ld/d/b/f3;->a(Landroid/content/Context;Lc/d/b/d;Landroid/net/Uri;Ld/d/b/f3$a;)V

    return-void

    .line 9
    :cond_0
    invoke-static {v0, p1}, Ld/d/b/h3;->z(Landroid/content/Context;Ld/d/a/l;)V

    return-void
.end method

.method public static synthetic x(Ld/d/b/h3;)Ld/d/b/w8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/h3;->o:Ld/d/b/w8;

    return-object p0
.end method

.method public static synthetic y(Ld/d/a/k;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/d/a/k;->d:Ljava/lang/String;

    const-string v2, "device_verifier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v2

    .line 5
    iget-object v2, v2, Ld/d/b/v8;->h:Ld/d/b/h;

    .line 6
    invoke-virtual {v2}, Ld/d/b/h;->y()Ld/d/b/l;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ld/d/b/l;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Ld/d/b/m;->e:Ld/d/b/m;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "gpaid"

    .line 8
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {v2}, Ld/d/b/l;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ld/d/b/m;->d:Ld/d/b/m;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "andid"

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v2

    .line 14
    iget-object v2, v2, Ld/d/b/v8;->h:Ld/d/b/h;

    .line 15
    invoke-virtual {v2}, Ld/d/b/h;->y()Ld/d/b/l;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ld/d/b/l;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ld/d/b/m;->f:Ld/d/b/m;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v2}, Ld/d/b/a3;->c([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flurry_guid"

    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v2

    .line 21
    iget-object v2, v2, Ld/d/b/v8;->i:Ld/d/b/d;

    .line 22
    iget-object v2, v2, Ld/d/b/d;->n:Ljava/lang/String;

    const-string v3, "flurry_project_api_key"

    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    iget-object p0, p0, Ld/d/a/k;->e:Landroid/content/Context;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "src"

    const-string v3, "flurryandroidsdk"

    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "srcv"

    const-string v3, "13.1.0"

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appsrc"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ld/d/b/n0;->a()Ld/d/b/n0;

    invoke-static {p0}, Ld/d/b/n0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "appsrcv"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ld/d/a/l;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Ld/d/a/l;->a:Landroid/net/Uri;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
