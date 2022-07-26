.class public final Ld/d/b/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ld/d/b/p;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ld/d/b/p;->b:Landroid/os/Bundle;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "launch_options"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launch Options Bundle is present "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "LifecycleObserver"

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "null"

    .line 7
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v7, "LaunchOptionsFrame"

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    const-string v5, "Launch option key is empty, do not send the frame."

    .line 10
    invoke-static {v8, v7, v5}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    const-string v5, "Launch option values is empty, do not send the frame."

    .line 12
    invoke-static {v8, v7, v5}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    new-instance v6, Ld/d/b/m7;

    invoke-direct {v6, v3, v5}, Ld/d/b/m7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    new-instance v5, Ld/d/b/l7;

    invoke-direct {v5, v6}, Ld/d/b/l7;-><init>(Ld/d/b/j8;)V

    .line 15
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    .line 16
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Launch options Key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Its value: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/d/b/p;

    .line 2
    sget-object v0, Ld/d/b/p$a;->k:Ld/d/b/p$a;

    iget-object v1, p1, Ld/d/b/p;->a:Ld/d/b/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Ld/d/b/p;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "orientation_name"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {v0}, Ld/d/b/v6;->h(I)V

    const/4 v1, 0x5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ld/d/b/p;->a:Ld/d/b/p$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LifecycleObserver"

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Ld/d/b/p$a;->d:Ld/d/b/p$a;

    iget-object v1, p1, Ld/d/b/p;->a:Ld/d/b/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Ld/d/b/h6;->b(Ld/d/b/p;)V

    :cond_1
    return-void
.end method
