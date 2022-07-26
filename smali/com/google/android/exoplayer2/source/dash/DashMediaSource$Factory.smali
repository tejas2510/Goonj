.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Ld/e/a/a/g4/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final b:Ld/e/a/a/g4/d1/e$a;

.field public final c:Ld/e/a/a/j4/r$a;

.field public d:Ld/e/a/a/b4/c0;

.field public e:Ld/e/a/a/g4/w;

.field public f:Ld/e/a/a/j4/h0;

.field public g:J

.field public h:Ld/e/a/a/j4/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/j4/k0$a<",
            "+",
            "Ld/e/a/a/g4/d1/n/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/d1/e$a;Ld/e/a/a/j4/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/d1/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ld/e/a/a/g4/d1/e$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ld/e/a/a/j4/r$a;

    .line 5
    new-instance p1, Ld/e/a/a/b4/u;

    invoke-direct {p1}, Ld/e/a/a/b4/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ld/e/a/a/b4/c0;

    .line 6
    new-instance p1, Ld/e/a/a/j4/b0;

    invoke-direct {p1}, Ld/e/a/a/j4/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Ld/e/a/a/j4/h0;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 8
    new-instance p1, Ld/e/a/a/g4/y;

    invoke-direct {p1}, Ld/e/a/a/g4/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ld/e/a/a/g4/w;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/j4/r$a;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/g4/d1/k$a;

    invoke-direct {v0, p1}, Ld/e/a/a/g4/d1/k$a;-><init>(Ld/e/a/a/j4/r$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Ld/e/a/a/g4/d1/e$a;Ld/e/a/a/j4/r$a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/s2;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 13

    .line 1
    iget-object v0, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ld/e/a/a/j4/k0$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/e/a/a/g4/d1/n/d;

    invoke-direct {v0}, Ld/e/a/a/g4/d1/n/d;-><init>()V

    .line 4
    :cond_0
    iget-object v2, p1, Ld/e/a/a/s2;->g:Ld/e/a/a/s2$h;

    iget-object v2, v2, Ld/e/a/a/s2$h;->e:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ld/e/a/a/f4/b;

    invoke-direct {v3, v0, v2}, Ld/e/a/a/f4/b;-><init>(Ld/e/a/a/j4/k0$a;Ljava/util/List;)V

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 7
    :goto_0
    new-instance v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ld/e/a/a/j4/r$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Ld/e/a/a/g4/d1/e$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ld/e/a/a/g4/w;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ld/e/a/a/b4/c0;

    .line 8
    invoke-interface {v0, p1}, Ld/e/a/a/b4/c0;->a(Ld/e/a/a/s2;)Ld/e/a/a/b4/a0;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Ld/e/a/a/j4/h0;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Ld/e/a/a/s2;Ld/e/a/a/g4/d1/n/c;Ld/e/a/a/j4/r$a;Ld/e/a/a/j4/k0$a;Ld/e/a/a/g4/d1/e$a;Ld/e/a/a/g4/w;Ld/e/a/a/b4/a0;Ld/e/a/a/j4/h0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v12
.end method
