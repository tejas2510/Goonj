.class public final Lh/a/e/a/c$c;
.super Ljava/lang/Object;
.source "EventChannel.java"

# interfaces
.implements Lh/a/e/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/a/c$c$a;
    }
.end annotation


# instance fields
.field public final a:Lh/a/e/a/c$d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/a/e/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lh/a/e/a/c;


# direct methods
.method public constructor <init>(Lh/a/e/a/c;Lh/a/e/a/c$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/a/e/a/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lh/a/e/a/c$c;->a:Lh/a/e/a/c$d;

    return-void
.end method

.method public static synthetic b(Lh/a/e/a/c$c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/a/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lh/a/e/a/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v0}, Lh/a/e/a/c;->a(Lh/a/e/a/c;)Lh/a/e/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/a/e/a/k;->d(Ljava/nio/ByteBuffer;)Lh/a/e/a/i;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v1, "listen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lh/a/e/a/i;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lh/a/e/a/c$c;->d(Ljava/lang/Object;Lh/a/e/a/b$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lh/a/e/a/i;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lh/a/e/a/c$c;->c(Ljava/lang/Object;Lh/a/e/a/b$b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lh/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lh/a/e/a/b$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/e/a/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/e/a/c$b;

    const-string v2, "error"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/a/e/a/c$c;->a:Lh/a/e/a/c$d;

    invoke-interface {v0, p1}, Lh/a/e/a/c$d;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {p1}, Lh/a/e/a/c;->a(Lh/a/e/a/c;)Lh/a/e/a/k;

    move-result-object p1

    invoke-interface {p1, v1}, Lh/a/e/a/k;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventChannel#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v3}, Lh/a/e/a/c;->b(Lh/a/e/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to close event stream"

    invoke-static {v0, v3, p1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v0}, Lh/a/e/a/c;->a(Lh/a/e/a/c;)Lh/a/e/a/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v1}, Lh/a/e/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {p1}, Lh/a/e/a/c;->a(Lh/a/e/a/c;)Lh/a/e/a/k;

    move-result-object p1

    const-string v0, "No active stream to cancel"

    invoke-interface {p1, v2, v0, v1}, Lh/a/e/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Lh/a/e/a/b$b;)V
    .locals 6

    .line 1
    new-instance v0, Lh/a/e/a/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a/e/a/c$c$a;-><init>(Lh/a/e/a/c$c;Lh/a/e/a/c$a;)V

    .line 2
    iget-object v2, p0, Lh/a/e/a/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/e/a/c$b;

    const-string v3, "EventChannel#"

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lh/a/e/a/c$c;->a:Lh/a/e/a/c$d;

    invoke-interface {v2, v1}, Lh/a/e/a/c$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v5}, Lh/a/e/a/c;->b(Lh/a/e/a/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to close existing event stream"

    invoke-static {v4, v5, v2}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lh/a/e/a/c$c;->a:Lh/a/e/a/c$d;

    invoke-interface {v2, p1, v0}, Lh/a/e/a/c$d;->a(Ljava/lang/Object;Lh/a/e/a/c$b;)V

    .line 6
    iget-object p1, p0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {p1}, Lh/a/e/a/c;->a(Lh/a/e/a/c;)Lh/a/e/a/k;

    move-result-object p1

    invoke-interface {p1, v1}, Lh/a/e/a/k;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    iget-object v0, p0, Lh/a/e/a/c$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v2}, Lh/a/e/a/c;->b(Lh/a/e/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to open event stream"

    invoke-static {v0, v2, p1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v0}, Lh/a/e/a/c;->a(Lh/a/e/a/c;)Lh/a/e/a/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-interface {v0, v2, p1, v1}, Lh/a/e/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_1
    return-void
.end method
