.class public final Ld/d/b/a$j;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$j;->h:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$j;->f:Landroid/content/Context;

    iput-object p3, p0, Ld/d/b/a$j;->g:Ljava/util/List;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld/d/b/q3;->d:Ld/d/b/l8;

    invoke-interface {v1}, Ld/d/b/l8;->a()V

    .line 3
    iget-object v1, v0, Ld/d/b/q3;->b:Ld/d/b/x3;

    .line 4
    iget-object v1, v1, Ld/d/b/x3;->a:Ld/d/b/d4;

    invoke-virtual {v1}, Ld/d/b/d4;->a()V

    .line 5
    iget-object v0, v0, Ld/d/b/q3;->c:Ld/d/b/p8;

    .line 6
    invoke-static {}, Ld/d/b/u3;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 10
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    const-string v4, "StreamingFileUtil"

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "File "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Directory "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    const/4 v2, 0x2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of files already pending: in startWatching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VNodeFileProcessor"

    invoke-static {v2, v4, v3}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/p8;->f(Ljava/util/List;)V

    .line 17
    new-instance v1, Ld/d/b/p8$a;

    invoke-direct {v1, v0, v0}, Ld/d/b/p8$a;-><init>(Ld/d/b/p8;Ld/d/b/o8;)V

    invoke-virtual {v0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    invoke-static {}, Ld/d/b/l3;->a()V

    .line 19
    iget-object v0, p0, Ld/d/b/a$j;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/d/b/d2;->a(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Ld/d/b/a$j;->g:Ljava/util/List;

    invoke-static {v0}, Ld/d/b/l3;->c(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Ld/d/b/a$j;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/d/b/l3;->b(Landroid/content/Context;)V

    return-void
.end method
