.class public Lc/z/x/m/f/c$a;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConstraintTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z/x/m/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/z/x/m/f/c;


# direct methods
.method public constructor <init>(Lc/z/x/m/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/x/m/f/c$a;->a:Lc/z/x/m/f/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lc/z/x/m/f/c$a;->a:Lc/z/x/m/f/c;

    invoke-virtual {v0, p1, p2}, Lc/z/x/m/f/c;->h(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
