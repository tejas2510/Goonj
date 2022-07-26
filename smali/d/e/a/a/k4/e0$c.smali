.class public final Ld/e/a/a/k4/e0$c;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements Ld/e/a/a/j4/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/k4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/a/j4/i0$b<",
        "Ld/e/a/a/j4/i0$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ld/e/a/a/k4/e0$b;


# direct methods
.method public constructor <init>(Ld/e/a/a/k4/e0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/k4/e0$c;->d:Ld/e/a/a/k4/e0$b;

    return-void
.end method


# virtual methods
.method public l(Ld/e/a/a/j4/i0$e;JJZ)V
    .locals 0

    return-void
.end method

.method public q(Ld/e/a/a/j4/i0$e;JJLjava/io/IOException;I)Ld/e/a/a/j4/i0$c;
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/k4/e0$c;->d:Ld/e/a/a/k4/e0$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p6}, Ld/e/a/a/k4/e0$b;->b(Ljava/io/IOException;)V

    .line 3
    :cond_0
    sget-object p1, Ld/e/a/a/j4/i0;->c:Ld/e/a/a/j4/i0$c;

    return-object p1
.end method

.method public r(Ld/e/a/a/j4/i0$e;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/k4/e0$c;->d:Ld/e/a/a/k4/e0$b;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ld/e/a/a/k4/e0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/e/a/a/k4/e0$c;->d:Ld/e/a/a/k4/e0$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Ld/e/a/a/k4/e0$b;->b(Ljava/io/IOException;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/a/a/k4/e0$c;->d:Ld/e/a/a/k4/e0$b;

    invoke-interface {p1}, Ld/e/a/a/k4/e0$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
