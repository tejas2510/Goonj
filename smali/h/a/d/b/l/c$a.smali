.class public Lh/a/d/b/l/c$a;
.super Ljava/lang/Object;
.source "DeferredComponentChannel.java"

# interfaces
.implements Lh/a/e/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/d/b/l/c;


# direct methods
.method public constructor <init>(Lh/a/d/b/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/d/b/l/c$a;->d:Lh/a/d/b/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/d/b/l/c$a;->d:Lh/a/d/b/l/c;

    invoke-static {v0}, Lh/a/d/b/l/c;->a(Lh/a/d/b/l/c;)Lh/a/d/b/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lh/a/e/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeferredComponentChannel"

    invoke-static {v2, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loadingUnitId"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "componentName"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "installDeferredComponent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "getDeferredComponentInstallState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "uninstallDeferredComponent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 8
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lh/a/d/b/l/c$a;->d:Lh/a/d/b/l/c;

    invoke-static {v0}, Lh/a/d/b/l/c;->a(Lh/a/d/b/l/c;)Lh/a/d/b/g/a;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lh/a/d/b/g/a;->e(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lh/a/d/b/l/c$a;->d:Lh/a/d/b/l/c;

    invoke-static {v0}, Lh/a/d/b/l/c;->b(Lh/a/d/b/l/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lh/a/d/b/l/c$a;->d:Lh/a/d/b/l/c;

    invoke-static {v0}, Lh/a/d/b/l/c;->b(Lh/a/d/b/l/c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v0, p0, Lh/a/d/b/l/c$a;->d:Lh/a/d/b/l/c;

    invoke-static {v0}, Lh/a/d/b/l/c;->b(Lh/a/d/b/l/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :pswitch_1
    iget-object v0, p0, Lh/a/d/b/l/c$a;->d:Lh/a/d/b/l/c;

    .line 14
    invoke-static {v0}, Lh/a/d/b/l/c;->a(Lh/a/d/b/l/c;)Lh/a/d/b/g/a;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lh/a/d/b/g/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object v0, p0, Lh/a/d/b/l/c$a;->d:Lh/a/d/b/l/c;

    invoke-static {v0}, Lh/a/d/b/l/c;->a(Lh/a/d/b/l/c;)Lh/a/d/b/g/a;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lh/a/d/b/g/a;->b(ILjava/lang/String;)Z

    const/4 p1, 0x0

    .line 17
    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3bdea8e4 -> :sswitch_2
        0x17d2f6fe -> :sswitch_1
        0x1f0d4383 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
