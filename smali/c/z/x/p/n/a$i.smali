.class public final Lc/z/x/p/n/a$i;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z/x/p/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lc/z/x/p/n/a$i;


# instance fields
.field public volatile b:Ljava/lang/Thread;

.field public volatile c:Lc/z/x/p/n/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/z/x/p/n/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/z/x/p/n/a$i;-><init>(Z)V

    sput-object v0, Lc/z/x/p/n/a$i;->a:Lc/z/x/p/n/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lc/z/x/p/n/a;->f:Lc/z/x/p/n/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lc/z/x/p/n/a$b;->e(Lc/z/x/p/n/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/z/x/p/n/a$i;)V
    .locals 1

    .line 1
    sget-object v0, Lc/z/x/p/n/a;->f:Lc/z/x/p/n/a$b;

    invoke-virtual {v0, p0, p1}, Lc/z/x/p/n/a$b;->d(Lc/z/x/p/n/a$i;Lc/z/x/p/n/a$i;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/z/x/p/n/a$i;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lc/z/x/p/n/a$i;->b:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
