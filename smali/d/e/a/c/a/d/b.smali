.class public final Ld/e/a/c/a/d/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Ld/e/a/c/a/d/c;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/c/a/d/c;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/a/d/b;->a:Ld/e/a/c/a/d/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/a/d/b;->a:Ld/e/a/c/a/d/c;

    invoke-virtual {v0, p1, p2}, Ld/e/a/c/a/d/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
