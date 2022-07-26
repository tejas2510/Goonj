.class public final Ld/e/a/a/c4/s0/d$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/s0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/a/c4/s0/d$a;->a:I

    .line 3
    iput-wide p2, p0, Ld/e/a/a/c4/s0/d$a;->b:J

    return-void
.end method

.method public static a(Ld/e/a/a/c4/n;Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/s0/d$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Ld/e/a/a/c4/n;->n([BII)V

    .line 2
    invoke-virtual {p1, v1}, Ld/e/a/a/k4/b0;->O(I)V

    .line 3
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->m()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->s()J

    move-result-wide v0

    .line 5
    new-instance p1, Ld/e/a/a/c4/s0/d$a;

    invoke-direct {p1, p0, v0, v1}, Ld/e/a/a/c4/s0/d$a;-><init>(IJ)V

    return-object p1
.end method
