.class public Ld/h/a/c$h;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c;->E(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/h/a/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld/h/a/c$i;

.field public final synthetic g:Ld/h/a/c;


# direct methods
.method public constructor <init>(Ld/h/a/c;Ld/h/a/a;Ljava/lang/String;Ld/h/a/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c$h;->g:Ld/h/a/c;

    iput-object p2, p0, Ld/h/a/c$h;->d:Ld/h/a/a;

    iput-object p3, p0, Ld/h/a/c$h;->e:Ljava/lang/String;

    iput-object p4, p0, Ld/h/a/c$h;->f:Ld/h/a/c$i;

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
    iget-object v1, p0, Ld/h/a/c$h;->d:Ld/h/a/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Ld/h/a/c$h;->g:Ld/h/a/c;

    invoke-static {v2, v1}, Ld/h/a/c;->j(Ld/h/a/c;Ld/h/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :try_start_1
    sget v1, Ld/h/a/c;->g:I

    invoke-static {v1}, Ld/h/a/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Sqflite"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/h/a/c$h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v1, p0, Ld/h/a/c$h;->e:Ljava/lang/String;

    invoke-static {v1}, Ld/h/a/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Sqflite"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " while closing database "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/h/a/c;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object v0, p0, Ld/h/a/c$h;->f:Ld/h/a/c$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/h/a/c$i;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
