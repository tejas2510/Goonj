.class public Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager$3;
.super Ljava/lang/Object;
.source "MyCookieManager.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager;->deleteAllCookies(Lh/a/e/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager;

.field public final synthetic val$result:Lh/a/e/a/j$d;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager;Lh/a/e/a/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager$3;->this$0:Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager;

    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager$3;->val$result:Lh/a/e/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager$3;->val$result:Lh/a/e/a/j$d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview/MyCookieManager$3;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
