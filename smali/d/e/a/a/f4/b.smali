.class public final Ld/e/a/a/f4/b;
.super Ljava/lang/Object;
.source "FilteringManifestParser.java"

# interfaces
.implements Ld/e/a/a/j4/k0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/e/a/a/f4/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ld/e/a/a/j4/k0$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/a/j4/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/j4/k0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ld/e/a/a/j4/k0$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/k0$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/f4/b;->a:Ld/e/a/a/j4/k0$a;

    .line 3
    iput-object p2, p0, Ld/e/a/a/f4/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/a/f4/b;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ld/e/a/a/f4/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Ld/e/a/a/f4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a/f4/b;->a:Ld/e/a/a/j4/k0$a;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/j4/k0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/f4/a;

    .line 2
    iget-object p2, p0, Ld/e/a/a/f4/b;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/e/a/a/f4/b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ld/e/a/a/f4/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/f4/a;

    :cond_1
    :goto_0
    return-object p1
.end method
