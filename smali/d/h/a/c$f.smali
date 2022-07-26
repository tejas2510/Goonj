.class public Ld/h/a/c$f;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c;->I(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld/h/a/c$i;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Ld/h/a/a;

.field public final synthetic i:Lh/a/e/a/i;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ld/h/a/c;


# direct methods
.method public constructor <init>(Ld/h/a/c;ZLjava/lang/String;Ld/h/a/c$i;Ljava/lang/Boolean;Ld/h/a/a;Lh/a/e/a/i;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c$f;->l:Ld/h/a/c;

    iput-boolean p2, p0, Ld/h/a/c$f;->d:Z

    iput-object p3, p0, Ld/h/a/c$f;->e:Ljava/lang/String;

    iput-object p4, p0, Ld/h/a/c$f;->f:Ld/h/a/c$i;

    iput-object p5, p0, Ld/h/a/c$f;->g:Ljava/lang/Boolean;

    iput-object p6, p0, Ld/h/a/c$f;->h:Ld/h/a/a;

    iput-object p7, p0, Ld/h/a/c$f;->i:Lh/a/e/a/i;

    iput-boolean p8, p0, Ld/h/a/c$f;->j:Z

    iput p9, p0, Ld/h/a/c$f;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ld/h/a/c;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/h/a/c$f;->d:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ld/h/a/c$f;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Ld/h/a/c$f;->f:Ld/h/a/c$i;

    const-string v2, "sqlite_error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open_failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/h/a/c$f;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ld/h/a/c$i;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ld/h/a/c$f;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Ld/h/a/c$f;->h:Ld/h/a/a;

    invoke-virtual {v1}, Ld/h/a/a;->h()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Ld/h/a/c$f;->h:Ld/h/a/a;

    invoke-virtual {v1}, Ld/h/a/a;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    :try_start_2
    invoke-static {}, Ld/h/a/c;->i()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    iget-boolean v2, p0, Ld/h/a/c$f;->j:Z

    if-eqz v2, :cond_2

    .line 15
    sget-object v2, Ld/h/a/c;->d:Ljava/util/Map;

    iget-object v3, p0, Ld/h/a/c$f;->e:Ljava/lang/String;

    iget v4, p0, Ld/h/a/c$f;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    sget-object v2, Ld/h/a/c;->n:Ljava/util/Map;

    iget v3, p0, Ld/h/a/c$f;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ld/h/a/c$f;->h:Ld/h/a/a;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    iget-object v1, p0, Ld/h/a/c$f;->h:Ld/h/a/a;

    iget v1, v1, Ld/h/a/a;->d:I

    invoke-static {v1}, Ld/h/a/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sqflite"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/h/a/c$f;->h:Ld/h/a/a;

    invoke-virtual {v3}, Ld/h/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "opened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/h/a/c$f;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/h/a/c$f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    iget-object v0, p0, Ld/h/a/c$f;->f:Ld/h/a/c$i;

    iget v1, p0, Ld/h/a/c$f;->k:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ld/h/a/c;->y(IZZ)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/a/c$i;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    .line 22
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ld/h/a/f/e;

    iget-object v3, p0, Ld/h/a/c$f;->i:Lh/a/e/a/i;

    iget-object v4, p0, Ld/h/a/c$f;->f:Ld/h/a/c$i;

    invoke-direct {v2, v3, v4}, Ld/h/a/f/e;-><init>(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    .line 24
    iget-object v3, p0, Ld/h/a/c$f;->l:Ld/h/a/c;

    iget-object v4, p0, Ld/h/a/c$f;->h:Ld/h/a/a;

    invoke-static {v3, v1, v2, v4}, Ld/h/a/c;->h(Ld/h/a/c;Ljava/lang/Exception;Ld/h/a/f/f;Ld/h/a/a;)V

    .line 25
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
