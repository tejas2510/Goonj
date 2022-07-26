.class public Ld/g/a/c;
.super Ljava/lang/Object;
.source "AudioSessionPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/e/a/j$c;


# static fields
.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lh/a/e/a/j;

.field public g:Ld/g/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/g/a/c;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Ld/g/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, v1, Ld/g/a/c;->f:Lh/a/e/a/j;

    invoke-virtual {v1, p1, v2}, Lh/a/e/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v0

    .line 2
    new-instance v1, Lh/a/e/a/j;

    const-string v2, "com.ryanheise.audio_session"

    invoke-direct {v1, v0, v2}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v1, p0, Ld/g/a/c;->f:Lh/a/e/a/j;

    .line 3
    invoke-virtual {v1, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 4
    new-instance v1, Ld/g/a/b;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ld/g/a/b;-><init>(Landroid/content/Context;Lh/a/e/a/b;)V

    iput-object v1, p0, Ld/g/a/c;->g:Ld/g/a/b;

    .line 5
    sget-object p1, Ld/g/a/c;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/g/a/c;->f:Lh/a/e/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iput-object v0, p0, Ld/g/a/c;->f:Lh/a/e/a/j;

    .line 3
    iget-object p1, p0, Ld/g/a/c;->g:Ld/g/a/b;

    invoke-virtual {p1}, Ld/g/a/b;->c()V

    .line 4
    iput-object v0, p0, Ld/g/a/c;->g:Ld/g/a/b;

    .line 5
    sget-object p1, Ld/g/a/c;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh/a/e/a/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object p1, p1, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "setConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "getConfiguration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ld/g/a/c;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Ld/g/a/c;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    sget-object v0, Ld/g/a/c;->d:Ljava/util/Map;

    aput-object v0, p2, p1

    const-string p1, "onConfigurationChanged"

    invoke-virtual {p0, p1, p2}, Ld/g/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
