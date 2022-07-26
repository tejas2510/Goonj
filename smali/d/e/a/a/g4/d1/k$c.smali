.class public final Ld/e/a/a/g4/d1/k$c;
.super Ld/e/a/a/g4/c1/c;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/d1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ld/e/a/a/g4/d1/k$b;

.field public final f:J


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/d1/k$b;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ld/e/a/a/g4/c1/c;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/d1/k$c;->e:Ld/e/a/a/g4/d1/k$b;

    .line 3
    iput-wide p6, p0, Ld/e/a/a/g4/d1/k$c;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/c;->c()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/d1/k$c;->e:Ld/e/a/a/g4/d1/k$b;

    invoke-virtual {p0}, Ld/e/a/a/g4/c1/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/g4/d1/k$b;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/g4/c1/c;->c()V

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/d1/k$c;->e:Ld/e/a/a/g4/d1/k$b;

    invoke-virtual {p0}, Ld/e/a/a/g4/c1/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/e/a/a/g4/d1/k$b;->k(J)J

    move-result-wide v0

    return-wide v0
.end method
