.class public Ld/e/a/a/g4/f1/e/b$e;
.super Ld/e/a/a/g4/f1/e/b$a;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/f1/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a/g4/f1/e/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Ld/e/a/a/g4/f1/e/a$a;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/f1/e/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SmoothStreamingMedia"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/e/a/a/g4/f1/e/b$a;-><init>(Ld/e/a/a/g4/f1/e/b$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/e/a/a/g4/f1/e/b$e;->k:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/e/a/a/g4/f1/e/b$e;->m:Ld/e/a/a/g4/f1/e/a$a;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/f1/e/b$e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/a/a/g4/f1/e/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/a/a/g4/f1/e/b$e;->e:Ljava/util/List;

    check-cast p1, Ld/e/a/a/g4/f1/e/a$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Ld/e/a/a/g4/f1/e/a$a;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/e/a/a/g4/f1/e/b$e;->m:Ld/e/a/a/g4/f1/e/a$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 5
    check-cast p1, Ld/e/a/a/g4/f1/e/a$a;

    iput-object p1, p0, Ld/e/a/a/g4/f1/e/b$e;->m:Ld/e/a/a/g4/f1/e/a$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/e/b$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Ld/e/a/a/g4/f1/e/a$b;

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/f1/e/b$e;->e:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/e/a/a/g4/f1/e/b$e;->m:Ld/e/a/a/g4/f1/e/a$a;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v5, p0, Ld/e/a/a/g4/f1/e/b$e;->m:Ld/e/a/a/g4/f1/e/a$a;

    iget-object v6, v5, Ld/e/a/a/g4/f1/e/a$a;->a:Ljava/util/UUID;

    iget-object v5, v5, Ld/e/a/a/g4/f1/e/a$a;->b:[B

    const-string v7, "video/mp4"

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    aget-object v4, v13, v3

    .line 6
    iget v6, v4, Ld/e/a/a/g4/f1/e/a$b;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    if-ne v6, v2, :cond_1

    .line 7
    :cond_0
    iget-object v4, v4, Ld/e/a/a/g4/f1/e/a$b;->j:[Ld/e/a/a/m2;

    const/4 v6, 0x0

    .line 8
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 9
    aget-object v7, v4, v6

    invoke-virtual {v7}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object v7

    invoke-virtual {v7, v1}, Ld/e/a/a/m2$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ld/e/a/a/m2$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ld/e/a/a/g4/f1/e/a;

    iget v2, p0, Ld/e/a/a/g4/f1/e/b$e;->f:I

    iget v3, p0, Ld/e/a/a/g4/f1/e/b$e;->g:I

    iget-wide v4, p0, Ld/e/a/a/g4/f1/e/b$e;->h:J

    iget-wide v6, p0, Ld/e/a/a/g4/f1/e/b$e;->i:J

    iget-wide v8, p0, Ld/e/a/a/g4/f1/e/b$e;->j:J

    iget v10, p0, Ld/e/a/a/g4/f1/e/b$e;->k:I

    iget-boolean v11, p0, Ld/e/a/a/g4/f1/e/b$e;->l:Z

    iget-object v12, p0, Ld/e/a/a/g4/f1/e/b$e;->m:Ld/e/a/a/g4/f1/e/a$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ld/e/a/a/g4/f1/e/a;-><init>(IIJJJIZLd/e/a/a/g4/f1/e/a$a;[Ld/e/a/a/g4/f1/e/a$b;)V

    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    const-string v0, "MajorVersion"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/g4/f1/e/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/g4/f1/e/b$e;->f:I

    const-string v0, "MinorVersion"

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/g4/f1/e/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/g4/f1/e/b$e;->g:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Ld/e/a/a/g4/f1/e/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ld/e/a/a/g4/f1/e/b$e;->h:J

    const-string v1, "Duration"

    .line 4
    invoke-virtual {p0, p1, v1}, Ld/e/a/a/g4/f1/e/b$a;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ld/e/a/a/g4/f1/e/b$e;->i:J

    const-string v1, "DVRWindowLength"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v2, v3}, Ld/e/a/a/g4/f1/e/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ld/e/a/a/g4/f1/e/b$e;->j:J

    const-string v1, "LookaheadCount"

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Ld/e/a/a/g4/f1/e/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ld/e/a/a/g4/f1/e/b$e;->k:I

    const-string v1, "IsLive"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Ld/e/a/a/g4/f1/e/b$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/e/a/a/g4/f1/e/b$e;->l:Z

    .line 8
    iget-wide v1, p0, Ld/e/a/a/g4/f1/e/b$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/e/a/a/g4/f1/e/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
