.class public final Ld/e/a/a/p2;
.super Ljava/lang/IllegalStateException;
.source "IllegalSeekPositionException.java"


# instance fields
.field public final d:Ld/e/a/a/u3;

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Ld/e/a/a/u3;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/p2;->d:Ld/e/a/a/u3;

    .line 3
    iput p2, p0, Ld/e/a/a/p2;->e:I

    .line 4
    iput-wide p3, p0, Ld/e/a/a/p2;->f:J

    return-void
.end method
