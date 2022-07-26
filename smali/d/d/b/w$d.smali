.class public final Ld/d/b/w$d;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/w;->X()Landroid/telephony/PhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ld/d/b/w;


# direct methods
.method public constructor <init>(Ld/d/b/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/w$d;->b:Ld/d/b/w;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Ld/d/b/w$d;->a:J

    sub-long v2, v0, v2

    sget-wide v4, Ld/d/b/w;->n:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    iput-wide v0, p0, Ld/d/b/w$d;->a:J

    .line 5
    iget-object v0, p0, Ld/d/b/w$d;->b:Ld/d/b/w;

    invoke-static {v0, p1}, Ld/d/b/w;->C(Ld/d/b/w;Landroid/telephony/SignalStrength;)V

    :cond_0
    return-void
.end method
