.class public Lh/a/f/a/b$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/f/a/b;->a(Ljava/lang/Object;Lh/a/e/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/f/a/b;


# direct methods
.method public constructor <init>(Lh/a/f/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/a/b$a;->a:Lh/a/f/a/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/a/f/a/b$a;->a:Lh/a/f/a/b;

    invoke-static {p1}, Lh/a/f/a/b;->c(Lh/a/f/a/b;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/a/f/a/b$a;->a:Lh/a/f/a/b;

    invoke-static {p1}, Lh/a/f/a/b;->c(Lh/a/f/a/b;)V

    return-void
.end method
