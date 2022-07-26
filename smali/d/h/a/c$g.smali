.class public Ld/h/a/c$g;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c;->B(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/h/a/a;

.field public final synthetic e:Ld/h/a/c$i;

.field public final synthetic f:Ld/h/a/c;


# direct methods
.method public constructor <init>(Ld/h/a/c;Ld/h/a/a;Ld/h/a/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c$g;->f:Ld/h/a/c;

    iput-object p2, p0, Ld/h/a/c$g;->d:Ld/h/a/a;

    iput-object p3, p0, Ld/h/a/c$g;->e:Ld/h/a/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ld/h/a/c;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/h/a/c$g;->f:Ld/h/a/c;

    iget-object v2, p0, Ld/h/a/c$g;->d:Ld/h/a/a;

    invoke-static {v1, v2}, Ld/h/a/c;->j(Ld/h/a/c;Ld/h/a/a;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ld/h/a/c$g;->e:Ld/h/a/c$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/h/a/c$i;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
