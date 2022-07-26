.class public Lc/d/b/c$a$a;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/c$a;->T0(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lc/d/b/c$a;


# direct methods
.method public constructor <init>(Lc/d/b/c$a;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c$a$a;->f:Lc/d/b/c$a;

    iput p2, p0, Lc/d/b/c$a$a;->d:I

    iput-object p3, p0, Lc/d/b/c$a$a;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c$a$a;->f:Lc/d/b/c$a;

    iget-object v0, v0, Lc/d/b/c$a;->b:Lc/d/b/b;

    iget v1, p0, Lc/d/b/c$a$a;->d:I

    iget-object v2, p0, Lc/d/b/c$a$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b;->onNavigationEvent(ILandroid/os/Bundle;)V

    return-void
.end method
