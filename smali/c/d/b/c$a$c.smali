.class public Lc/d/b/c$a$c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/c$a;->T1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lc/d/b/c$a;


# direct methods
.method public constructor <init>(Lc/d/b/c$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c$a$c;->e:Lc/d/b/c$a;

    iput-object p2, p0, Lc/d/b/c$a$c;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c$a$c;->e:Lc/d/b/c$a;

    iget-object v0, v0, Lc/d/b/c$a;->b:Lc/d/b/b;

    iget-object v1, p0, Lc/d/b/c$a$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lc/d/b/b;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method
