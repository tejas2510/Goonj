.class public Lc/n/d$h$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/d$h;->d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final synthetic e:Lc/n/d$h;


# direct methods
.method public constructor <init>(Lc/n/d$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d$h$a;->e:Lc/n/d$h;

    iput-object p2, p0, Lc/n/d$h$a;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/d$h$a;->e:Lc/n/d$h;

    iget-object v1, p0, Lc/n/d$h$a;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Lc/n/d$h;->j(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method
