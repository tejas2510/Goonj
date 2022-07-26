.class public Lc/y/m/s$a;
.super Ljava/lang/Object;
.source "WebViewRenderProcessClientAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/m/s;->onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/y/l;

.field public final synthetic e:Landroid/webkit/WebView;

.field public final synthetic f:Lc/y/k;

.field public final synthetic g:Lc/y/m/s;


# direct methods
.method public constructor <init>(Lc/y/m/s;Lc/y/l;Landroid/webkit/WebView;Lc/y/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/y/m/s$a;->g:Lc/y/m/s;

    iput-object p2, p0, Lc/y/m/s$a;->d:Lc/y/l;

    iput-object p3, p0, Lc/y/m/s$a;->e:Landroid/webkit/WebView;

    iput-object p4, p0, Lc/y/m/s$a;->f:Lc/y/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/y/m/s$a;->d:Lc/y/l;

    iget-object v1, p0, Lc/y/m/s$a;->e:Landroid/webkit/WebView;

    iget-object v2, p0, Lc/y/m/s$a;->f:Lc/y/k;

    invoke-virtual {v0, v1, v2}, Lc/y/l;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Lc/y/k;)V

    return-void
.end method
