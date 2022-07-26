.class public Lh/a/f/a/c;
.super Ljava/lang/Object;
.source "ConnectivityMethodChannelHandler.java"

# interfaces
.implements Lh/a/e/a/j$c;


# instance fields
.field public d:Lh/a/f/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh/a/f/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/a/c;->d:Lh/a/f/a/a;

    return-void
.end method


# virtual methods
.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh/a/f/a/c;->d:Lh/a/f/a/a;

    invoke-virtual {p1}, Lh/a/f/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
