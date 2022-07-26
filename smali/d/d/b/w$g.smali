.class public final Ld/d/b/w$g;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/w;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/w;


# direct methods
.method public constructor <init>(Ld/d/b/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/w$g;->f:Ld/d/b/w;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    invoke-static {}, Ld/d/b/w;->G()Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/w$g;->f:Ld/d/b/w;

    invoke-virtual {v1}, Ld/d/b/w;->X()Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
