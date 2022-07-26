.class public final Ld/d/b/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/x0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/z0;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/z0;


# direct methods
.method public constructor <init>(Ld/d/b/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/z0$b;->a:Ld/d/b/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/d/b/d1;Z)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/d/b/z0$b;->a:Ld/d/b/z0;

    invoke-static {p2}, Ld/d/b/z0;->I(Ld/d/b/z0;)Z

    .line 2
    :cond_0
    iget-object p2, p1, Ld/d/b/d1;->d:Ld/d/b/d1$a;

    sget-object v0, Ld/d/b/d1$a;->d:Ld/d/b/d1$a;

    const-string v1, "ConfigManager"

    if-ne p2, v0, :cond_2

    const-string p1, "Fetch succeeded."

    .line 3
    invoke-static {v1, p1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ld/d/b/z0$f;->d:Ld/d/b/z0$f;

    .line 5
    iget-object p2, p0, Ld/d/b/z0$b;->a:Ld/d/b/z0;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ld/d/b/z0;->y(Ld/d/b/z0;Z)Z

    .line 6
    invoke-static {}, Ld/d/b/h1;->c()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/h1;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ld/d/b/z0$b;->a:Ld/d/b/z0;

    invoke-static {v2}, Ld/d/b/z0;->F(Ld/d/b/z0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Ld/d/b/z0$b;->a:Ld/d/b/z0;

    invoke-static {v1}, Ld/d/b/z0;->F(Ld/d/b/z0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    :cond_1
    iget-object v2, p0, Ld/d/b/z0$b;->a:Ld/d/b/z0;

    invoke-static {v2}, Ld/d/b/z0;->F(Ld/d/b/z0;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Ld/d/b/d1$a;->e:Ld/d/b/d1$a;

    if-ne p2, v0, :cond_3

    const-string p1, "Fetch finished."

    .line 11
    invoke-static {v1, p1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Ld/d/b/z0$f;->e:Ld/d/b/z0$f;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error occured while fetching: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/d/b/z1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Ld/d/b/z0$f;->f:Ld/d/b/z0$f;

    .line 15
    :cond_4
    :goto_1
    iget-object p2, p0, Ld/d/b/z0$b;->a:Ld/d/b/z0;

    invoke-static {p2}, Ld/d/b/z0;->J(Ld/d/b/z0;)Ld/d/b/z0$f;

    move-result-object p2

    .line 16
    iget p2, p2, Ld/d/b/z0$f;->j:I

    .line 17
    iget v0, p1, Ld/d/b/z0$f;->j:I

    if-gt p2, v0, :cond_5

    .line 18
    iget-object p2, p0, Ld/d/b/z0$b;->a:Ld/d/b/z0;

    invoke-static {p2, p1}, Ld/d/b/z0;->t(Ld/d/b/z0;Ld/d/b/z0$f;)Ld/d/b/z0$f;

    .line 19
    :cond_5
    iget-object p2, p0, Ld/d/b/z0$b;->a:Ld/d/b/z0;

    invoke-static {p2, p1}, Ld/d/b/z0;->C(Ld/d/b/z0;Ld/d/b/z0$f;)V

    return-void
.end method
