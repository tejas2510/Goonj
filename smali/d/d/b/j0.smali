.class public final Ld/d/b/j0;
.super Ld/d/b/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "TimeZoneProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld/d/b/j0$a;

    invoke-direct {v1, p0}, Ld/d/b/j0$a;-><init>(Ld/d/b/j0;)V

    iput-object v1, p0, Ld/d/b/j0;->n:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Ld/d/b/j0;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string v2, "Context is null when initializing."

    .line 6
    invoke-static {v1, v0, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Ld/d/b/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final w(Ld/d/b/w8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/w8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 2
    new-instance v0, Ld/d/b/j0$b;

    invoke-direct {v0, p0, p1}, Ld/d/b/j0$b;-><init>(Ld/d/b/j0;Ld/d/b/w8;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
