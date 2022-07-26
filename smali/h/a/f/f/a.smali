.class public final Lh/a/f/f/a;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Lh/a/e/a/j$c;


# instance fields
.field public final d:Lh/a/f/f/b;

.field public e:Lh/a/e/a/j;


# direct methods
.method public constructor <init>(Lh/a/f/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/f/a;->d:Lh/a/f/f/b;

    return-void
.end method

.method public static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lh/a/e/a/j$d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/f/a;->d:Lh/a/f/f/b;

    invoke-virtual {v0, p2}, Lh/a/f/f/b;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lh/a/e/a/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/f/f/a;->d:Lh/a/f/f/b;

    invoke-virtual {v0}, Lh/a/f/f/b;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lh/a/e/a/i;Lh/a/e/a/j$d;Ljava/lang/String;)V
    .locals 7

    const-string v0, "useWebView"

    .line 1
    invoke-virtual {p1, v0}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "enableJavaScript"

    .line 2
    invoke-virtual {p1, v0}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v0, "enableDomStorage"

    .line 3
    invoke-virtual {p1, v0}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v0, "headers"

    .line 4
    invoke-virtual {p1, v0}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lh/a/f/f/a;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lh/a/f/f/a;->d:Lh/a/f/f/b;

    move-object v2, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lh/a/f/f/b;->c(Ljava/lang/String;Landroid/os/Bundle;ZZZ)Lh/a/f/f/b$a;

    move-result-object p1

    .line 8
    sget-object v0, Lh/a/f/f/b$a;->e:Lh/a/f/f/b$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "NO_ACTIVITY"

    const-string p3, "Launching a URL requires a foreground activity."

    .line 9
    invoke-interface {p2, p1, p3, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lh/a/f/f/b$a;->f:Lh/a/f/f/b$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "No Activity found to handle intent { %s }"

    .line 11
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ACTIVITY_NOT_FOUND"

    .line 12
    invoke-interface {p2, p3, p1, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Lh/a/e/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/f/a;->e:Lh/a/e/a/j;

    if-eqz v0, :cond_0

    const-string v0, "MethodCallHandlerImpl"

    const-string v1, "Setting a method call handler before the last was disposed."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lh/a/f/f/a;->f()V

    .line 4
    :cond_0
    new-instance v0, Lh/a/e/a/j;

    const-string v1, "plugins.flutter.io/url_launcher_android"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/a/f/f/a;->e:Lh/a/e/a/j;

    .line 5
    invoke-virtual {v0, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/f/f/a;->e:Lh/a/e/a/j;

    if-nez v0, :cond_0

    const-string v0, "MethodCallHandlerImpl"

    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 4
    iput-object v1, p0, Lh/a/f/f/a;->e:Lh/a/e/a/j;

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 4

    const-string v0, "url"

    .line 1
    invoke-virtual {p1, v0}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "closeWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "canLaunch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "launch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 3
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p2}, Lh/a/f/f/a;->c(Lh/a/e/a/j$d;)V

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, p2, v0}, Lh/a/f/f/a;->b(Lh/a/e/a/j$d;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lh/a/f/f/a;->d(Lh/a/e/a/i;Lh/a/e/a/j$d;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4226dc4d -> :sswitch_2
        -0xb0b8c5d -> :sswitch_1
        -0x73fbcff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
