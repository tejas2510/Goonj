.class public Ld/e/a/a/g4/e1/u/g$e;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/e1/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ld/e/a/a/g4/e1/u/g$d;

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/e/a/a/g4/e1/u/g$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/e1/u/g$e;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/e/a/a/g4/e1/u/g$e;->e:Ld/e/a/a/g4/e1/u/g$d;

    .line 5
    iput-wide p3, p0, Ld/e/a/a/g4/e1/u/g$e;->f:J

    .line 6
    iput p5, p0, Ld/e/a/a/g4/e1/u/g$e;->g:I

    .line 7
    iput-wide p6, p0, Ld/e/a/a/g4/e1/u/g$e;->h:J

    .line 8
    iput-object p8, p0, Ld/e/a/a/g4/e1/u/g$e;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 9
    iput-object p9, p0, Ld/e/a/a/g4/e1/u/g$e;->j:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Ld/e/a/a/g4/e1/u/g$e;->k:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Ld/e/a/a/g4/e1/u/g$e;->l:J

    .line 12
    iput-wide p13, p0, Ld/e/a/a/g4/e1/u/g$e;->m:J

    .line 13
    iput-boolean p15, p0, Ld/e/a/a/g4/e1/u/g$e;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld/e/a/a/g4/e1/u/g$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLd/e/a/a/g4/e1/u/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Ld/e/a/a/g4/e1/u/g$e;-><init>(Ljava/lang/String;Ld/e/a/a/g4/e1/u/g$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ld/e/a/a/g4/e1/u/g$e;->e(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Long;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/e1/u/g$e;->h:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Ld/e/a/a/g4/e1/u/g$e;->h:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
