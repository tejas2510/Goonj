.class public Lc/d/b/c$a$d;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/c$a;->K1(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lc/d/b/c$a;


# direct methods
.method public constructor <init>(Lc/d/b/c$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c$a$d;->f:Lc/d/b/c$a;

    iput-object p2, p0, Lc/d/b/c$a$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c$a$d;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c$a$d;->f:Lc/d/b/c$a;

    iget-object v0, v0, Lc/d/b/c$a;->b:Lc/d/b/b;

    iget-object v1, p0, Lc/d/b/c$a$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c$a$d;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc/d/b/b;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
