.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Ld/e/a/a/g4/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final b:Ld/e/a/a/g4/e1/j;

.field public c:Ld/e/a/a/g4/e1/k;

.field public d:Ld/e/a/a/g4/e1/u/k;

.field public e:Ld/e/a/a/g4/e1/u/l$a;

.field public f:Ld/e/a/a/g4/w;

.field public g:Ld/e/a/a/b4/c0;

.field public h:Ld/e/a/a/j4/h0;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/e1/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/e1/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ld/e/a/a/g4/e1/j;

    .line 4
    new-instance p1, Ld/e/a/a/b4/u;

    invoke-direct {p1}, Ld/e/a/a/b4/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ld/e/a/a/b4/c0;

    .line 5
    new-instance p1, Ld/e/a/a/g4/e1/u/c;

    invoke-direct {p1}, Ld/e/a/a/g4/e1/u/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ld/e/a/a/g4/e1/u/k;

    .line 6
    sget-object p1, Ld/e/a/a/g4/e1/u/d;->d:Ld/e/a/a/g4/e1/u/l$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ld/e/a/a/g4/e1/u/l$a;

    .line 7
    sget-object p1, Ld/e/a/a/g4/e1/k;->a:Ld/e/a/a/g4/e1/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ld/e/a/a/g4/e1/k;

    .line 8
    new-instance p1, Ld/e/a/a/j4/b0;

    invoke-direct {p1}, Ld/e/a/a/j4/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Ld/e/a/a/j4/h0;

    .line 9
    new-instance p1, Ld/e/a/a/g4/y;

    invoke-direct {p1}, Ld/e/a/a/g4/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Ld/e/a/a/g4/w;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:J

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/j4/r$a;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/g4/e1/f;

    invoke-direct {v0, p1}, Ld/e/a/a/g4/e1/f;-><init>(Ld/e/a/a/j4/r$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ld/e/a/a/g4/e1/j;)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/s2;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v2, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    invoke-static {v1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ld/e/a/a/g4/e1/u/k;

    .line 3
    iget-object v3, v2, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    iget-object v3, v3, Ld/e/a/a/s2$h;->e:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ld/e/a/a/g4/e1/u/e;

    invoke-direct {v4, v1, v3}, Ld/e/a/a/g4/e1/u/e;-><init>(Ld/e/a/a/g4/e1/u/k;Ljava/util/List;)V

    move-object v1, v4

    .line 6
    :cond_0
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ld/e/a/a/g4/e1/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Ld/e/a/a/g4/e1/k;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Ld/e/a/a/g4/w;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ld/e/a/a/b4/c0;

    .line 7
    invoke-interface {v6, v2}, Ld/e/a/a/b4/c0;->a(Ld/e/a/a/s2;)Ld/e/a/a/b4/a0;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Ld/e/a/a/j4/h0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ld/e/a/a/g4/e1/u/l$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ld/e/a/a/g4/e1/j;

    .line 8
    invoke-interface {v8, v9, v7, v1}, Ld/e/a/a/g4/e1/u/l$a;->a(Ld/e/a/a/g4/e1/j;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/e1/u/k;)Ld/e/a/a/g4/e1/u/l;

    move-result-object v8

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Z

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Ld/e/a/a/s2;Ld/e/a/a/g4/e1/j;Ld/e/a/a/g4/e1/k;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;Ld/e/a/a/g4/e1/u/l;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v15
.end method
