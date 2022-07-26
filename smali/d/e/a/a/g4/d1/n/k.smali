.class public abstract Ld/e/a/a/g4/d1/n/k;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/g4/d1/n/k$d;,
        Ld/e/a/a/g4/d1/n/k$c;,
        Ld/e/a/a/g4/d1/n/k$b;,
        Ld/e/a/a/g4/d1/n/k$a;,
        Ld/e/a/a/g4/d1/n/k$e;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/a/g4/d1/n/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/d1/n/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/d1/n/k;->a:Ld/e/a/a/g4/d1/n/i;

    .line 3
    iput-wide p2, p0, Ld/e/a/a/g4/d1/n/k;->b:J

    .line 4
    iput-wide p4, p0, Ld/e/a/a/g4/d1/n/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/g4/d1/n/j;)Ld/e/a/a/g4/d1/n/i;
    .locals 0

    .line 1
    iget-object p1, p0, Ld/e/a/a/g4/d1/n/k;->a:Ld/e/a/a/g4/d1/n/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/d1/n/k;->c:J

    iget-wide v4, p0, Ld/e/a/a/g4/d1/n/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Ld/e/a/a/k4/m0;->M0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
