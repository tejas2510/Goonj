.class public final Ld/d/b/w$e;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/telephony/SignalStrength;

.field public final synthetic g:Ld/d/b/w;


# direct methods
.method public constructor <init>(Ld/d/b/w;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/w$e;->g:Ld/d/b/w;

    iput-object p2, p0, Ld/d/b/w$e;->f:Landroid/telephony/SignalStrength;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/w$e;->g:Ld/d/b/w;

    iget-object v1, p0, Ld/d/b/w$e;->f:Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1}, Ld/d/b/w;->R(Landroid/telephony/SignalStrength;)V

    .line 2
    iget-object v0, p0, Ld/d/b/w$e;->g:Ld/d/b/w;

    invoke-virtual {v0}, Ld/d/b/w;->e0()V

    return-void
.end method
