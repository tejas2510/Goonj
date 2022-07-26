.class public Landroid/support/v4/media/session/MediaSessionCompat$j$a;
.super Lc/n/l$d;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-direct {p0}, Lc/n/l$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/n/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Lc/n/l;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 3
    invoke-virtual {p1}, Lc/n/l;->c()I

    move-result v4

    invoke-virtual {p1}, Lc/n/l;->b()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Lc/n/l;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->J(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
