.class public final Lh/a/e/a/a$b;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Lh/a/e/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/a/e/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e/a/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh/a/e/a/a;


# direct methods
.method public constructor <init>(Lh/a/e/a/a;Lh/a/e/a/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e/a/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lh/a/e/a/a$b;->b:Lh/a/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lh/a/e/a/a$b;->a:Lh/a/e/a/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Lh/a/e/a/a;Lh/a/e/a/a$d;Lh/a/e/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/a/e/a/a$b;-><init>(Lh/a/e/a/a;Lh/a/e/a/a$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lh/a/e/a/b$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/e/a/a$b;->a:Lh/a/e/a/a$d;

    iget-object v1, p0, Lh/a/e/a/a$b;->b:Lh/a/e/a/a;

    .line 2
    invoke-static {v1}, Lh/a/e/a/a;->a(Lh/a/e/a/a;)Lh/a/e/a/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lh/a/e/a/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lh/a/e/a/a$b$a;

    invoke-direct {v1, p0, p2}, Lh/a/e/a/a$b$a;-><init>(Lh/a/e/a/a$b;Lh/a/e/a/b$b;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lh/a/e/a/a$d;->a(Ljava/lang/Object;Lh/a/e/a/a$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/e/a/a$b;->b:Lh/a/e/a/a;

    invoke-static {v1}, Lh/a/e/a/a;->b(Lh/a/e/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message"

    invoke-static {v0, v1, p1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lh/a/e/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
