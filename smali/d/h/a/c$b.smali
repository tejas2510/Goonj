.class public Ld/h/a/c$b;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c;->A(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/e/a/i;

.field public final synthetic e:Ld/h/a/c$i;

.field public final synthetic f:Ld/h/a/a;

.field public final synthetic g:Ld/h/a/c;


# direct methods
.method public constructor <init>(Ld/h/a/c;Lh/a/e/a/i;Ld/h/a/c$i;Ld/h/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c$b;->g:Ld/h/a/c;

    iput-object p2, p0, Ld/h/a/c$b;->d:Lh/a/e/a/i;

    iput-object p3, p0, Ld/h/a/c$b;->e:Ld/h/a/c$i;

    iput-object p4, p0, Ld/h/a/c$b;->f:Ld/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ld/h/a/f/e;

    iget-object v1, p0, Ld/h/a/c$b;->d:Lh/a/e/a/i;

    iget-object v2, p0, Ld/h/a/c$b;->e:Ld/h/a/c$i;

    invoke-direct {v0, v1, v2}, Ld/h/a/f/e;-><init>(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    .line 2
    invoke-virtual {v0}, Ld/h/a/f/b;->c()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Ld/h/a/f/b;->f()Z

    move-result v0

    .line 4
    iget-object v2, p0, Ld/h/a/c$b;->d:Lh/a/e/a/i;

    const-string v3, "operations"

    invoke-virtual {v2, v3}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 7
    new-instance v6, Ld/h/a/f/c;

    invoke-direct {v6, v4, v1}, Ld/h/a/f/c;-><init>(Ljava/util/Map;Z)V

    .line 8
    invoke-virtual {v6}, Ld/h/a/f/c;->j()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "query"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const-string v8, "update"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    const-string v8, "insert"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    const-string v8, "execute"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 10
    iget-object v0, p0, Ld/h/a/c$b;->e:Ld/h/a/c$i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Batch method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad_param"

    invoke-virtual {v0, v2, v1, v5}, Ld/h/a/c$i;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_0
    iget-object v4, p0, Ld/h/a/c$b;->g:Ld/h/a/c;

    iget-object v5, p0, Ld/h/a/c$b;->f:Ld/h/a/a;

    invoke-static {v4, v5, v6}, Ld/h/a/c;->a(Ld/h/a/c;Ld/h/a/a;Ld/h/a/f/f;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v6, v3}, Ld/h/a/f/c;->o(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v6, v3}, Ld/h/a/f/c;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Ld/h/a/c$b;->e:Ld/h/a/c$i;

    invoke-virtual {v6, v0}, Ld/h/a/f/c;->m(Lh/a/e/a/j$d;)V

    return-void

    .line 15
    :pswitch_1
    iget-object v4, p0, Ld/h/a/c$b;->g:Ld/h/a/c;

    iget-object v5, p0, Ld/h/a/c$b;->f:Ld/h/a/a;

    invoke-static {v4, v5, v6}, Ld/h/a/c;->e(Ld/h/a/c;Ld/h/a/a;Ld/h/a/f/f;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v6, v3}, Ld/h/a/f/c;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v6, v3}, Ld/h/a/f/c;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 18
    :cond_7
    iget-object v0, p0, Ld/h/a/c$b;->e:Ld/h/a/c$i;

    invoke-virtual {v6, v0}, Ld/h/a/f/c;->m(Lh/a/e/a/j$d;)V

    return-void

    .line 19
    :pswitch_2
    iget-object v4, p0, Ld/h/a/c$b;->g:Ld/h/a/c;

    iget-object v5, p0, Ld/h/a/c$b;->f:Ld/h/a/a;

    invoke-static {v4, v5, v6}, Ld/h/a/c;->d(Ld/h/a/c;Ld/h/a/a;Ld/h/a/f/f;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v6, v3}, Ld/h/a/f/c;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v6, v3}, Ld/h/a/f/c;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 22
    :cond_9
    iget-object v0, p0, Ld/h/a/c$b;->e:Ld/h/a/c$i;

    invoke-virtual {v6, v0}, Ld/h/a/f/c;->m(Lh/a/e/a/j$d;)V

    return-void

    .line 23
    :pswitch_3
    iget-object v4, p0, Ld/h/a/c$b;->g:Ld/h/a/c;

    iget-object v5, p0, Ld/h/a/c$b;->f:Ld/h/a/a;

    invoke-static {v4, v5, v6}, Ld/h/a/c;->c(Ld/h/a/c;Ld/h/a/a;Ld/h/a/f/f;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    invoke-virtual {v6, v3}, Ld/h/a/f/c;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v6, v3}, Ld/h/a/f/c;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 26
    :cond_b
    iget-object v0, p0, Ld/h/a/c$b;->e:Ld/h/a/c$i;

    invoke-virtual {v6, v0}, Ld/h/a/f/c;->m(Lh/a/e/a/j$d;)V

    return-void

    :cond_c
    if-eqz v1, :cond_d

    .line 27
    iget-object v0, p0, Ld/h/a/c$b;->e:Ld/h/a/c$i;

    invoke-virtual {v0, v5}, Ld/h/a/c$i;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_d
    iget-object v0, p0, Ld/h/a/c$b;->e:Ld/h/a/c$i;

    invoke-virtual {v0, v3}, Ld/h/a/c$i;->success(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
