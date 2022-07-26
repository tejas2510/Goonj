.class public final Ld/d/b/s$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/s;


# direct methods
.method public constructor <init>(Ld/d/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/s$a;->a:Ld/d/b/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/d/b/s$a;->a:Ld/d/b/s;

    invoke-static {}, Ld/d/b/s;->A()Ld/d/b/r;

    move-result-object p2

    invoke-static {p1, p2}, Ld/d/b/s;->z(Ld/d/b/s;Ljava/lang/Object;)V

    return-void
.end method
