.class public Ld/e/a/a/l4/s;
.super Ld/e/a/a/d4/s;
.source "MediaCodecVideoDecoderException.java"


# instance fields
.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ld/e/a/a/d4/t;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/e/a/a/d4/s;-><init>(Ljava/lang/Throwable;Ld/e/a/a/d4/t;)V

    .line 2
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld/e/a/a/l4/s;->f:I

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ld/e/a/a/l4/s;->g:Z

    return-void
.end method
