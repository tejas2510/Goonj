.class public final Ld/e/b/e/a/a$l;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Ld/e/b/e/a/a$l;


# instance fields
.field public volatile b:Ljava/lang/Thread;

.field public volatile c:Ld/e/b/e/a/a$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/e/a/a$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/e/a/a$l;-><init>(Z)V

    sput-object v0, Ld/e/b/e/a/a$l;->a:Ld/e/b/e/a/a$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ld/e/b/e/a/a;->c()Ld/e/b/e/a/a$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ld/e/b/e/a/a$b;->e(Ld/e/b/e/a/a$l;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/e/a/a$l;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/e/a/a;->c()Ld/e/b/e/a/a$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/e/b/e/a/a$b;->d(Ld/e/b/e/a/a$l;Ld/e/b/e/a/a$l;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/e/a/a$l;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ld/e/b/e/a/a$l;->b:Ljava/lang/Thread;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
