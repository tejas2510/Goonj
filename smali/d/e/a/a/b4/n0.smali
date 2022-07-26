.class public final Ld/e/a/a/b4/n0;
.super Ljava/io/IOException;
.source "MediaDrmCallbackException.java"


# instance fields
.field public final d:Ld/e/a/a/j4/v;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/v;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/j4/v;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Ld/e/a/a/b4/n0;->d:Ld/e/a/a/j4/v;

    .line 3
    iput-object p2, p0, Ld/e/a/a/b4/n0;->e:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Ld/e/a/a/b4/n0;->f:Ljava/util/Map;

    .line 5
    iput-wide p4, p0, Ld/e/a/a/b4/n0;->g:J

    return-void
.end method
