.class public Lc/n/l$b;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/l;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/n/l;


# direct methods
.method public constructor <init>(Lc/n/l;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/l$b;->a:Lc/n/l;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/l$b;->a:Lc/n/l;

    invoke-virtual {v0, p1}, Lc/n/l;->e(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/l$b;->a:Lc/n/l;

    invoke-virtual {v0, p1}, Lc/n/l;->f(I)V

    return-void
.end method
