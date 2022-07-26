.class public abstract Ld/e/a/a/g4/f1/e/b$a;
.super Ljava/lang/Object;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/f1/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ld/e/a/a/g4/f1/e/b$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/f1/e/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/f1/e/b$a;->c:Ld/e/a/a/g4/f1/e/b$a;

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/f1/e/b$a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/f1/e/b$a;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/f1/e/b$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/e/a/a/g4/f1/e/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/e/a/a/g4/f1/e/b$a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/e/a/a/g4/f1/e/b$a;->c:Ld/e/a/a/g4/f1/e/b$a;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ld/e/a/a/g4/f1/e/b$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ld/e/a/a/g4/f1/e/b$a;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/a/g4/f1/e/b$a;
    .locals 1

    const-string v0, "QualityLevel"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ld/e/a/a/g4/f1/e/b$d;

    invoke-direct {p2, p1, p3}, Ld/e/a/a/g4/f1/e/b$d;-><init>(Ld/e/a/a/g4/f1/e/b$a;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string v0, "Protection"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Ld/e/a/a/g4/f1/e/b$c;

    invoke-direct {p2, p1, p3}, Ld/e/a/a/g4/f1/e/b$c;-><init>(Ld/e/a/a/g4/f1/e/b$a;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const-string v0, "StreamIndex"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ld/e/a/a/g4/f1/e/b$f;

    invoke-direct {p2, p1, p3}, Ld/e/a/a/g4/f1/e/b$f;-><init>(Ld/e/a/a/g4/f1/e/b$a;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/f1/e/b$a;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_8

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/f1/e/b$a;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    invoke-virtual {p0, v2}, Ld/e/a/a/g4/f1/e/b$a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 6
    invoke-virtual {p0}, Ld/e/a/a/g4/f1/e/b$a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v4, p0, Ld/e/a/a/g4/f1/e/b$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/f1/e/b$a;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v2}, Ld/e/a/a/g4/f1/e/b$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Ld/e/a/a/g4/f1/e/b$a;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object v4, p0, Ld/e/a/a/g4/f1/e/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p0, v2, v4}, Ld/e/a/a/g4/f1/e/b$a;->e(Ld/e/a/a/g4/f1/e/b$a;Ljava/lang/String;Ljava/lang/String;)Ld/e/a/a/g4/f1/e/b$a;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v2, p1}, Ld/e/a/a/g4/f1/e/b$a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/e/a/a/g4/f1/e/b$a;->a(Ljava/lang/Object;)V

    .line 14
    :cond_8
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Ld/e/a/a/z2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    :cond_0
    return p3
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Ld/e/a/a/z2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    :cond_0
    return-wide p3
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Ld/e/a/a/z2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ld/e/a/a/g4/f1/e/b$b;

    invoke-direct {p1, p2}, Ld/e/a/a/g4/f1/e/b$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Ld/e/a/a/z2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ld/e/a/a/z2;

    move-result-object p1

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ld/e/a/a/g4/f1/e/b$b;

    invoke-direct {p1, p2}, Ld/e/a/a/g4/f1/e/b$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ld/e/a/a/g4/f1/e/b$b;

    invoke-direct {p1, p2}, Ld/e/a/a/g4/f1/e/b$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n(Lorg/xmlpull/v1/XmlPullParser;)V
.end method

.method public o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/e/b$a;->d:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
