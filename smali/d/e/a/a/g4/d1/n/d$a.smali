.class public final Ld/e/a/a/g4/d1/n/d$a;
.super Ljava/lang/Object;
.source "DashManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/d1/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/m2;

.field public final b:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ld/e/a/a/g4/d1/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/a/g4/d1/n/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/a/m2;Ljava/util/List;Ld/e/a/a/g4/d1/n/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/m2;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/b;",
            ">;",
            "Ld/e/a/a/g4/d1/n/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/a/g4/d1/n/e;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/d1/n/d$a;->a:Ld/e/a/a/m2;

    .line 3
    invoke-static {p2}, Ld/e/b/b/q;->A(Ljava/util/Collection;)Ld/e/b/b/q;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/g4/d1/n/d$a;->b:Ld/e/b/b/q;

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/d1/n/d$a;->c:Ld/e/a/a/g4/d1/n/k;

    .line 5
    iput-object p4, p0, Ld/e/a/a/g4/d1/n/d$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ld/e/a/a/g4/d1/n/d$a;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Ld/e/a/a/g4/d1/n/d$a;->f:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Ld/e/a/a/g4/d1/n/d$a;->h:Ljava/util/List;

    .line 9
    iput-object p8, p0, Ld/e/a/a/g4/d1/n/d$a;->i:Ljava/util/List;

    .line 10
    iput-wide p9, p0, Ld/e/a/a/g4/d1/n/d$a;->g:J

    return-void
.end method
