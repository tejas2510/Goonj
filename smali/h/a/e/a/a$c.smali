.class public final Lh/a/e/a/a$c;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Lh/a/e/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lh/a/e/a/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e/a/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh/a/e/a/a;


# direct methods
.method public constructor <init>(Lh/a/e/a/a;Lh/a/e/a/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e/a/a$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lh/a/e/a/a$c;->b:Lh/a/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lh/a/e/a/a$c;->a:Lh/a/e/a/a$e;

    return-void
.end method

.method public synthetic constructor <init>(Lh/a/e/a/a;Lh/a/e/a/a$e;Lh/a/e/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/a/e/a/a$c;-><init>(Lh/a/e/a/a;Lh/a/e/a/a$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/e/a/a$c;->a:Lh/a/e/a/a$e;

    iget-object v1, p0, Lh/a/e/a/a$c;->b:Lh/a/e/a/a;

    invoke-static {v1}, Lh/a/e/a/a;->a(Lh/a/e/a/a;)Lh/a/e/a/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lh/a/e/a/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/e/a/a$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/e/a/a$c;->b:Lh/a/e/a/a;

    invoke-static {v1}, Lh/a/e/a/a;->b(Lh/a/e/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message reply"

    invoke-static {v0, v1, p1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
