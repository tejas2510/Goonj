.class public Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel$1;
.super Lc/y/g$a;
.source "WebMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

.field public final synthetic val$index:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel$1;->val$index:Ljava/lang/Integer;

    invoke-direct {p0}, Lc/y/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lc/y/g;Lc/y/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc/y/g$a;->onMessage(Lc/y/g;Lc/y/f;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel$1;->val$index:Ljava/lang/Integer;

    const-string v1, "index"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lc/y/f;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "message"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel$1;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;

    iget-object p2, p2, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageChannel;->channel:Lh/a/e/a/j;

    const-string v0, "onMessage"

    invoke-virtual {p2, v0, p1}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
