.class public final Ld/e/a/a/j4/l$a$a;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/j4/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/j4/l$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/e/a/a/j4/l$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/a/j4/l$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic c(Ld/e/a/a/j4/l$a$a$a;IJJ)V
    .locals 6

    .line 1
    invoke-static {p0}, Ld/e/a/a/j4/l$a$a$a;->a(Ld/e/a/a/j4/l$a$a$a;)Ld/e/a/a/j4/l$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ld/e/a/a/j4/l$a;->b0(IJJ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Ld/e/a/a/j4/l$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Ld/e/a/a/j4/l$a$a;->d(Ld/e/a/a/j4/l$a;)V

    .line 4
    iget-object v0, p0, Ld/e/a/a/j4/l$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ld/e/a/a/j4/l$a$a$a;

    invoke-direct {v1, p1, p2}, Ld/e/a/a/j4/l$a$a$a;-><init>(Landroid/os/Handler;Ld/e/a/a/j4/l$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/l$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/e/a/a/j4/l$a$a$a;

    .line 2
    invoke-static {v3}, Ld/e/a/a/j4/l$a$a$a;->b(Ld/e/a/a/j4/l$a$a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v3}, Ld/e/a/a/j4/l$a$a$a;->c(Ld/e/a/a/j4/l$a$a$a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Ld/e/a/a/j4/a;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Ld/e/a/a/j4/a;-><init>(Ld/e/a/a/j4/l$a$a$a;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ld/e/a/a/j4/l$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/a/j4/l$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/a/j4/l$a$a$a;

    .line 2
    invoke-static {v1}, Ld/e/a/a/j4/l$a$a$a;->a(Ld/e/a/a/j4/l$a$a$a;)Ld/e/a/a/j4/l$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/e/a/a/j4/l$a$a$a;->d()V

    .line 4
    iget-object v2, p0, Ld/e/a/a/j4/l$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
