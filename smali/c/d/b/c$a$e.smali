.class public Lc/d/b/c$a$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/c$a;->W1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lc/d/b/c$a;


# direct methods
.method public constructor <init>(Lc/d/b/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c$a$e;->h:Lc/d/b/c$a;

    iput p2, p0, Lc/d/b/c$a$e;->d:I

    iput-object p3, p0, Lc/d/b/c$a$e;->e:Landroid/net/Uri;

    iput-boolean p4, p0, Lc/d/b/c$a$e;->f:Z

    iput-object p5, p0, Lc/d/b/c$a$e;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c$a$e;->h:Lc/d/b/c$a;

    iget-object v0, v0, Lc/d/b/c$a;->b:Lc/d/b/b;

    iget v1, p0, Lc/d/b/c$a$e;->d:I

    iget-object v2, p0, Lc/d/b/c$a$e;->e:Landroid/net/Uri;

    iget-boolean v3, p0, Lc/d/b/c$a$e;->f:Z

    iget-object v4, p0, Lc/d/b/c$a$e;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/b;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
