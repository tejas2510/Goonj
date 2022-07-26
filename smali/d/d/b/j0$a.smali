.class public final Ld/d/b/j0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/j0;


# direct methods
.method public constructor <init>(Ld/d/b/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/j0$a;->a:Ld/d/b/j0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/d/b/j0$a;->a:Ld/d/b/j0;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/d/b/j0;->y(Ld/d/b/j0;Ljava/lang/Object;)V

    return-void
.end method
