.class public Lc/p/g;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Lc/p/f;

.field public final e:Lc/p/f$c;

.field public f:Lc/p/d;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lc/p/c;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/p/f;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/p/g$a;

    invoke-direct {v0, p0}, Lc/p/g$a;-><init>(Lc/p/g;)V

    iput-object v0, p0, Lc/p/g;->h:Lc/p/c;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/p/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lc/p/g$b;

    invoke-direct {v0, p0}, Lc/p/g$b;-><init>(Lc/p/g;)V

    iput-object v0, p0, Lc/p/g;->j:Landroid/content/ServiceConnection;

    .line 5
    new-instance v2, Lc/p/g$c;

    invoke-direct {v2, p0}, Lc/p/g$c;-><init>(Lc/p/g;)V

    iput-object v2, p0, Lc/p/g;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Lc/p/g$d;

    invoke-direct {v2, p0}, Lc/p/g$d;-><init>(Lc/p/g;)V

    iput-object v2, p0, Lc/p/g;->l:Ljava/lang/Runnable;

    .line 7
    new-instance v2, Lc/p/g$e;

    invoke-direct {v2, p0}, Lc/p/g$e;-><init>(Lc/p/g;)V

    iput-object v2, p0, Lc/p/g;->m:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/p/g;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lc/p/g;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lc/p/g;->d:Lc/p/f;

    .line 11
    iput-object p4, p0, Lc/p/g;->g:Ljava/util/concurrent/Executor;

    .line 12
    iget-object p2, p3, Lc/p/f;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 13
    new-instance p3, Lc/p/g$f;

    new-array p4, v1, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Lc/p/g$f;-><init>(Lc/p/g;[Ljava/lang/String;)V

    iput-object p3, p0, Lc/p/g;->e:Lc/p/f$c;

    .line 14
    new-instance p2, Landroid/content/Intent;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
