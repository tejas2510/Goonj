.class public Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;
.super Ljava/lang/Object;
.source "WebMessageListener.java"

# interfaces
.implements Lh/a/e/a/j$c;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final LOG_TAG:Ljava/lang/String; = "WebMessageListener"


# instance fields
.field public allowedOriginRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Lh/a/e/a/j;

.field public jsObjectName:Ljava/lang/String;

.field public listener:Lc/y/i$a;

.field public replyProxy:Lc/y/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh/a/e/a/b;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e/a/b;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->jsObjectName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->allowedOriginRules:Ljava/util/Set;

    .line 4
    new-instance p2, Lh/a/e/a/j;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.pichillilorenzo/flutter_inappwebview_web_message_listener_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->jsObjectName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->channel:Lh/a/e/a/j;

    .line 5
    invoke-virtual {p2, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 6
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener$1;

    invoke-direct {p1, p0}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;)V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->listener:Lc/y/i$a;

    return-void
.end method

.method public static fromMap(Lh/a/e/a/b;Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e/a/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "jsObjectName"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "allowedOriginRules"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;

    invoke-direct {p1, p0, v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;-><init>(Lh/a/e/a/b;Ljava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->channel:Lh/a/e/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->listener:Lc/y/i$a;

    .line 3
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->replyProxy:Lc/y/a;

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "postMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->replyProxy:Lc/y/a;

    if-eqz v0, :cond_1

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Lc/y/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message"

    .line 4
    invoke-virtual {p1, v0}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/WebMessageListener;->replyProxy:Lc/y/a;

    invoke-virtual {v0, p1}, Lc/y/a;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
