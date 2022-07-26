.class public Ld/a/a/a;
.super Ljava/lang/Object;
.source "FlutterMediaMetadataPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/e/a/j$c;


# instance fields
.field public d:Ld/a/a/b;

.field public e:Lh/a/e/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Lh/a/e/a/j;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    const-string v1, "flutter_media_metadata"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Ld/a/a/a;->e:Lh/a/e/a/j;

    .line 2
    invoke-virtual {v0, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/a;->e:Lh/a/e/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v1, "setFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/a/a/b;

    invoke-direct {v0}, Ld/a/a/b;-><init>()V

    iput-object v0, p0, Ld/a/a/a;->d:Ld/a/a/b;

    const-string v2, "filePath"

    .line 3
    invoke-virtual {p1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld/a/a/b;->e(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v2, "setUri"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ld/a/a/b;

    invoke-direct {v0}, Ld/a/a/b;-><init>()V

    iput-object v0, p0, Ld/a/a/a;->d:Ld/a/a/b;

    const-string v2, "uri"

    .line 7
    invoke-virtual {p1, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "headers"

    invoke-virtual {p1, v3}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ld/a/a/b;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    invoke-interface {p2, v1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v1, "getMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Ld/a/a/a;->d:Ld/a/a/b;

    invoke-virtual {p1}, Ld/a/a/b;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    const-string v0, "getAlbumArt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Ld/a/a/a;->d:Ld/a/a/b;

    invoke-virtual {p1}, Ld/a/a/b;->a()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    :goto_0
    return-void
.end method
