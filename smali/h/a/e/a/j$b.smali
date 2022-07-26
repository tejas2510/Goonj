.class public final Lh/a/e/a/j$b;
.super Ljava/lang/Object;
.source "MethodChannel.java"

# interfaces
.implements Lh/a/e/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/a/e/a/j$d;

.field public final synthetic b:Lh/a/e/a/j;


# direct methods
.method public constructor <init>(Lh/a/e/a/j;Lh/a/e/a/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/a/j$b;->b:Lh/a/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/a/e/a/j$b;->a:Lh/a/e/a/j$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lh/a/e/a/j$b;->a:Lh/a/e/a/j$d;

    invoke-interface {p1}, Lh/a/e/a/j$d;->notImplemented()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/a/e/a/j$b;->a:Lh/a/e/a/j$d;

    iget-object v1, p0, Lh/a/e/a/j$b;->b:Lh/a/e/a/j;

    invoke-static {v1}, Lh/a/e/a/j;->a(Lh/a/e/a/j;)Lh/a/e/a/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lh/a/e/a/k;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Lh/a/e/a/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :try_start_2
    iget-object v0, p0, Lh/a/e/a/j$b;->a:Lh/a/e/a/j$d;

    iget-object v1, p1, Lh/a/e/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lh/a/e/a/d;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/e/a/j$b;->b:Lh/a/e/a/j;

    invoke-static {v1}, Lh/a/e/a/j;->b(Lh/a/e/a/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call result"

    invoke-static {v0, v1, p1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
