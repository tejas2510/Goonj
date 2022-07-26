.class public Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$3;
.super Ljava/lang/Object;
.source "MyWebStorage.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;->getUsageForOrigin(Ljava/lang/String;Lh/a/e/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;

.field public final synthetic val$result:Lh/a/e/a/j$d;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;Lh/a/e/a/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$3;->val$result:Lh/a/e/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$3;->val$result:Lh/a/e/a/j$d;

    invoke-interface {v0, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/MyWebStorage$3;->onReceiveValue(Ljava/lang/Long;)V

    return-void
.end method
