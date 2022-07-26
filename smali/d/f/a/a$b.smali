.class public Ld/f/a/a$b;
.super Ljava/lang/Object;
.source "FlutterSecureStoragePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Lh/a/e/a/i;

.field public final e:Lh/a/e/a/j$d;

.field public final synthetic f:Ld/f/a/a;


# direct methods
.method public constructor <init>(Ld/f/a/a;Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/f/a/a$b;->d:Lh/a/e/a/i;

    .line 3
    iput-object p3, p0, Ld/f/a/a$b;->e:Lh/a/e/a/j$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/a/a$b;->d:Lh/a/e/a/i;

    iget-object v0, v0, Lh/a/e/a/i;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "readAll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "containsKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "write"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v2, "read"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "deleteAll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/a/a$b;->e:Lh/a/e/a/j$d;

    invoke-interface {v0}, Lh/a/e/a/j$d;->notImplemented()V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-static {v1}, Ld/f/a/a;->i(Ld/f/a/a;)V

    .line 4
    iget-object v1, p0, Ld/f/a/a$b;->e:Lh/a/e/a/j$d;

    invoke-interface {v1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    iget-object v2, p0, Ld/f/a/a$b;->d:Lh/a/e/a/i;

    invoke-static {v1, v2}, Ld/f/a/a;->a(Ld/f/a/a;Lh/a/e/a/i;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-static {v2, v1}, Ld/f/a/a;->h(Ld/f/a/a;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld/f/a/a$b;->e:Lh/a/e/a/j$d;

    invoke-interface {v1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    iget-object v1, p0, Ld/f/a/a$b;->d:Lh/a/e/a/i;

    invoke-static {v0, v1}, Ld/f/a/a;->a(Ld/f/a/a;Lh/a/e/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-static {v1}, Ld/f/a/a;->e(Ld/f/a/a;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Ld/f/a/a$b;->e:Lh/a/e/a/j$d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Ld/f/a/a$b;->d:Lh/a/e/a/i;

    iget-object v0, v0, Lh/a/e/a/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 12
    iget-object v1, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-static {v1, v0}, Ld/f/a/a;->b(Ld/f/a/a;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-static {v0}, Ld/f/a/a;->c(Ld/f/a/a;)Z

    move-result v1

    invoke-static {v0, v1}, Ld/f/a/a;->g(Ld/f/a/a;Z)Ljava/util/Map;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ld/f/a/a$b;->e:Lh/a/e/a/j$d;

    invoke-interface {v1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :cond_5
    iget-object v1, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    iget-object v2, p0, Ld/f/a/a$b;->d:Lh/a/e/a/i;

    invoke-static {v1, v2}, Ld/f/a/a;->a(Ld/f/a/a;Lh/a/e/a/i;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Ld/f/a/a$b;->d:Lh/a/e/a/i;

    iget-object v2, v2, Lh/a/e/a/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 17
    iget-object v3, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-static {v3}, Ld/f/a/a;->e(Ld/f/a/a;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    iget-object v0, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-static {v0, v2}, Ld/f/a/a;->b(Ld/f/a/a;Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-static {v0}, Ld/f/a/a;->c(Ld/f/a/a;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/f/a/a;->f(Ld/f/a/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ld/f/a/a$b;->e:Lh/a/e/a/j$d;

    invoke-interface {v1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v1, p0, Ld/f/a/a$b;->e:Lh/a/e/a/j$d;

    invoke-interface {v1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v1, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    iget-object v2, p0, Ld/f/a/a$b;->d:Lh/a/e/a/i;

    invoke-static {v1, v2}, Ld/f/a/a;->a(Ld/f/a/a;Lh/a/e/a/i;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Ld/f/a/a$b;->d:Lh/a/e/a/i;

    iget-object v2, v2, Lh/a/e/a/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 24
    iget-object v3, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-static {v3, v2}, Ld/f/a/a;->b(Ld/f/a/a;Ljava/util/Map;)V

    const-string v3, "value"

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 26
    iget-object v3, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-static {v3}, Ld/f/a/a;->c(Ld/f/a/a;)Z

    move-result v4

    invoke-static {v3, v1, v2, v4}, Ld/f/a/a;->d(Ld/f/a/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    iget-object v1, p0, Ld/f/a/a$b;->e:Lh/a/e/a/j$d;

    invoke-interface {v1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_8
    iget-object v1, p0, Ld/f/a/a$b;->e:Lh/a/e/a/j$d;

    const-string v2, "null"

    invoke-interface {v1, v2, v0, v0}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-static {v1}, Ld/f/a/a;->j(Ld/f/a/a;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    iget-object v0, p0, Ld/f/a/a$b;->f:Ld/f/a/a;

    invoke-static {v0}, Ld/f/a/a;->i(Ld/f/a/a;)V

    .line 31
    iget-object v0, p0, Ld/f/a/a$b;->e:Lh/a/e/a/j$d;

    const-string v1, "Data has been reset"

    invoke-interface {v0, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_9
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 33
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 34
    iget-object v0, p0, Ld/f/a/a$b;->e:Lh/a/e/a/j$d;

    iget-object v2, p0, Ld/f/a/a$b;->d:Lh/a/e/a/i;

    iget-object v2, v2, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Exception encountered"

    invoke-interface {v0, v3, v2, v1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_5
        -0x1561e80a -> :sswitch_4
        0x355996 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0xc6607c0 -> :sswitch_1
        0x4065382b -> :sswitch_0
    .end sparse-switch
.end method
