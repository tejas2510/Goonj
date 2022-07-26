.class public final Ld/e/a/a/k4/z$d;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/k4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/a/k4/z;


# direct methods
.method public constructor <init>(Ld/e/a/a/k4/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/k4/z$d;->a:Ld/e/a/a/k4/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/k4/z;Ld/e/a/a/k4/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/a/k4/z$d;-><init>(Ld/e/a/a/k4/z;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/z;->a(Landroid/content/Context;)I

    move-result p2

    .line 2
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Ld/e/a/a/k4/z$d;->a:Ld/e/a/a/k4/z;

    invoke-static {p1, p2}, Ld/e/a/a/k4/z$b;->a(Landroid/content/Context;Ld/e/a/a/k4/z;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/e/a/a/k4/z$d;->a:Ld/e/a/a/k4/z;

    invoke-static {p1, p2}, Ld/e/a/a/k4/z;->b(Ld/e/a/a/k4/z;I)V

    :goto_0
    return-void
.end method
