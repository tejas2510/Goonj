.class public final Lh/a/e/a/j$a;
.super Ljava/lang/Object;
.source "MethodChannel.java"

# interfaces
.implements Lh/a/e/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/a/e/a/j$c;

.field public final synthetic b:Lh/a/e/a/j;


# direct methods
.method public constructor <init>(Lh/a/e/a/j;Lh/a/e/a/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/a/j$a;->b:Lh/a/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/a/e/a/j$a;->a:Lh/a/e/a/j$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lh/a/e/a/b$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/e/a/j$a;->b:Lh/a/e/a/j;

    invoke-static {v0}, Lh/a/e/a/j;->a(Lh/a/e/a/j;)Lh/a/e/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/a/e/a/k;->d(Ljava/nio/ByteBuffer;)Lh/a/e/a/i;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/a/e/a/j$a;->a:Lh/a/e/a/j$c;

    new-instance v1, Lh/a/e/a/j$a$a;

    invoke-direct {v1, p0, p2}, Lh/a/e/a/j$a$a;-><init>(Lh/a/e/a/j$a;Lh/a/e/a/b$b;)V

    invoke-interface {v0, p1, v1}, Lh/a/e/a/j$c;->onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/e/a/j$a;->b:Lh/a/e/a/j;

    invoke-static {v1}, Lh/a/e/a/j;->b(Lh/a/e/a/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lh/a/e/a/j$a;->b:Lh/a/e/a/j;

    .line 5
    invoke-static {v0}, Lh/a/e/a/j;->a(Lh/a/e/a/j;)Lh/a/e/a/k;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lh/a/e/a/j$a;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "error"

    .line 7
    invoke-interface {v0, v3, v1, v2, p1}, Lh/a/e/a/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Lh/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
