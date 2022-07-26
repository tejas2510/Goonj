.class public final Lh/a/e/a/c$c$a;
.super Ljava/lang/Object;
.source "EventChannel.java"

# interfaces
.implements Lh/a/e/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lh/a/e/a/c$c;


# direct methods
.method public constructor <init>(Lh/a/e/a/c$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/a/e/a/c$c$a;->b:Lh/a/e/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lh/a/e/a/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lh/a/e/a/c$c;Lh/a/e/a/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lh/a/e/a/c$c$a;-><init>(Lh/a/e/a/c$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/e/a/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/e/a/c$c$a;->b:Lh/a/e/a/c$c;

    invoke-static {v0}, Lh/a/e/a/c$c;->b(Lh/a/e/a/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/e/a/c$c$a;->b:Lh/a/e/a/c$c;

    iget-object v0, v0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v0}, Lh/a/e/a/c;->c(Lh/a/e/a/c;)Lh/a/e/a/b;

    move-result-object v0

    iget-object v1, p0, Lh/a/e/a/c$c$a;->b:Lh/a/e/a/c$c;

    iget-object v1, v1, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v1}, Lh/a/e/a/c;->b(Lh/a/e/a/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lh/a/e/a/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/e/a/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/e/a/c$c$a;->b:Lh/a/e/a/c$c;

    invoke-static {v0}, Lh/a/e/a/c$c;->b(Lh/a/e/a/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/e/a/c$c$a;->b:Lh/a/e/a/c$c;

    iget-object v0, v0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v0}, Lh/a/e/a/c;->c(Lh/a/e/a/c;)Lh/a/e/a/b;

    move-result-object v0

    iget-object v1, p0, Lh/a/e/a/c$c$a;->b:Lh/a/e/a/c$c;

    iget-object v1, v1, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    .line 3
    invoke-static {v1}, Lh/a/e/a/c;->b(Lh/a/e/a/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/a/e/a/c$c$a;->b:Lh/a/e/a/c$c;

    iget-object v2, v2, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v2}, Lh/a/e/a/c;->a(Lh/a/e/a/c;)Lh/a/e/a/k;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lh/a/e/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lh/a/e/a/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/e/a/c$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/e/a/c$c$a;->b:Lh/a/e/a/c$c;

    invoke-static {v0}, Lh/a/e/a/c$c;->b(Lh/a/e/a/c$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/e/a/c$c$a;->b:Lh/a/e/a/c$c;

    iget-object v0, v0, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v0}, Lh/a/e/a/c;->c(Lh/a/e/a/c;)Lh/a/e/a/b;

    move-result-object v0

    iget-object v1, p0, Lh/a/e/a/c$c$a;->b:Lh/a/e/a/c$c;

    iget-object v1, v1, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v1}, Lh/a/e/a/c;->b(Lh/a/e/a/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/a/e/a/c$c$a;->b:Lh/a/e/a/c$c;

    iget-object v2, v2, Lh/a/e/a/c$c;->c:Lh/a/e/a/c;

    invoke-static {v2}, Lh/a/e/a/c;->a(Lh/a/e/a/c;)Lh/a/e/a/k;

    move-result-object v2

    invoke-interface {v2, p1}, Lh/a/e/a/k;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh/a/e/a/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method
