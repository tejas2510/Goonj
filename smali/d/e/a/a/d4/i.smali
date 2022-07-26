.class public final synthetic Ld/e/a/a/d4/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Ld/e/a/a/d4/x;

.field public final synthetic b:Ld/e/a/a/d4/r$c;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/d4/x;Ld/e/a/a/d4/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/d4/i;->a:Ld/e/a/a/d4/x;

    iput-object p2, p0, Ld/e/a/a/d4/i;->b:Ld/e/a/a/d4/r$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Ld/e/a/a/d4/i;->a:Ld/e/a/a/d4/x;

    iget-object v1, p0, Ld/e/a/a/d4/i;->b:Ld/e/a/a/d4/r$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Ld/e/a/a/d4/x;->q(Ld/e/a/a/d4/r$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
