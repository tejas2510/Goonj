.class public final Ld/e/a/a/g4/e1/u/e;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Ld/e/a/a/g4/e1/u/k;


# instance fields
.field public final a:Ld/e/a/a/g4/e1/u/k;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/e1/u/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/e1/u/k;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/e1/u/e;->a:Ld/e/a/a/g4/e1/u/k;

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/e1/u/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/g4/e1/u/h;Ld/e/a/a/g4/e1/u/g;)Ld/e/a/a/j4/k0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/e1/u/h;",
            "Ld/e/a/a/g4/e1/u/g;",
            ")",
            "Ld/e/a/a/j4/k0$a<",
            "Ld/e/a/a/g4/e1/u/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/a/f4/b;

    iget-object v1, p0, Ld/e/a/a/g4/e1/u/e;->a:Ld/e/a/a/g4/e1/u/k;

    .line 2
    invoke-interface {v1, p1, p2}, Ld/e/a/a/g4/e1/u/k;->a(Ld/e/a/a/g4/e1/u/h;Ld/e/a/a/g4/e1/u/g;)Ld/e/a/a/j4/k0$a;

    move-result-object p1

    iget-object p2, p0, Ld/e/a/a/g4/e1/u/e;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Ld/e/a/a/f4/b;-><init>(Ld/e/a/a/j4/k0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ld/e/a/a/j4/k0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/a/j4/k0$a<",
            "Ld/e/a/a/g4/e1/u/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/a/f4/b;

    iget-object v1, p0, Ld/e/a/a/g4/e1/u/e;->a:Ld/e/a/a/g4/e1/u/k;

    .line 2
    invoke-interface {v1}, Ld/e/a/a/g4/e1/u/k;->b()Ld/e/a/a/j4/k0$a;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/a/g4/e1/u/e;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ld/e/a/a/f4/b;-><init>(Ld/e/a/a/j4/k0$a;Ljava/util/List;)V

    return-object v0
.end method
