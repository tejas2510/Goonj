.class public Lc/b/k/g$m$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/k/g$m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/k/g$m;


# direct methods
.method public constructor <init>(Lc/b/k/g$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/k/g$m$a;->a:Lc/b/k/g$m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/b/k/g$m$a;->a:Lc/b/k/g$m;

    invoke-virtual {p1}, Lc/b/k/g$m;->d()V

    return-void
.end method
