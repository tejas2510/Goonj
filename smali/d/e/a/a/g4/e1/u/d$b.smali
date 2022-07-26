.class public Ld/e/a/a/g4/e1/u/d$b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Ld/e/a/a/g4/e1/u/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/e1/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Ld/e/a/a/g4/e1/u/d;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/e1/u/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/e1/u/d$b;->d:Ld/e/a/a/g4/e1/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/g4/e1/u/d;Ld/e/a/a/g4/e1/u/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/a/g4/e1/u/d$b;-><init>(Ld/e/a/a/g4/e1/u/d;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/e1/u/d$b;->d:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v0}, Ld/e/a/a/g4/e1/u/d;->y(Ld/e/a/a/g4/e1/u/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Landroid/net/Uri;Ld/e/a/a/j4/h0$c;Z)Z
    .locals 8

    .line 1
    iget-object p3, p0, Ld/e/a/a/g4/e1/u/d$b;->d:Ld/e/a/a/g4/e1/u/d;

    invoke-static {p3}, Ld/e/a/a/g4/e1/u/d;->z(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/e1/u/g;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object p3, p0, Ld/e/a/a/g4/e1/u/d$b;->d:Ld/e/a/a/g4/e1/u/d;

    invoke-static {p3}, Ld/e/a/a/g4/e1/u/d;->p(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/e1/u/h;

    move-result-object p3

    invoke-static {p3}, Ld/e/a/a/k4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/e/a/a/g4/e1/u/h;

    iget-object p3, p3, Ld/e/a/a/g4/e1/u/h;->f:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 5
    iget-object v5, p0, Ld/e/a/a/g4/e1/u/d$b;->d:Ld/e/a/a/g4/e1/u/d;

    invoke-static {v5}, Ld/e/a/a/g4/e1/u/d;->A(Ld/e/a/a/g4/e1/u/d;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/a/g4/e1/u/h$b;

    iget-object v6, v6, Ld/e/a/a/g4/e1/u/h$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/a/g4/e1/u/d$c;

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v5}, Ld/e/a/a/g4/e1/u/d$c;->c(Ld/e/a/a/g4/e1/u/d$c;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Ld/e/a/a/j4/h0$a;

    iget-object v1, p0, Ld/e/a/a/g4/e1/u/d$b;->d:Ld/e/a/a/g4/e1/u/d;

    .line 8
    invoke-static {v1}, Ld/e/a/a/g4/e1/u/d;->p(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/g4/e1/u/h;

    move-result-object v1

    iget-object v1, v1, Ld/e/a/a/g4/e1/u/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Ld/e/a/a/j4/h0$a;-><init>(IIII)V

    .line 9
    iget-object v1, p0, Ld/e/a/a/g4/e1/u/d$b;->d:Ld/e/a/a/g4/e1/u/d;

    .line 10
    invoke-static {v1}, Ld/e/a/a/g4/e1/u/d;->D(Ld/e/a/a/g4/e1/u/d;)Ld/e/a/a/j4/h0;

    move-result-object v1

    invoke-interface {v1, p3, p2}, Ld/e/a/a/j4/h0;->a(Ld/e/a/a/j4/h0$a;Ld/e/a/a/j4/h0$c;)Ld/e/a/a/j4/h0$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    iget p3, p2, Ld/e/a/a/j4/h0$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 12
    iget-object p3, p0, Ld/e/a/a/g4/e1/u/d$b;->d:Ld/e/a/a/g4/e1/u/d;

    invoke-static {p3}, Ld/e/a/a/g4/e1/u/d;->A(Ld/e/a/a/g4/e1/u/d;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/a/g4/e1/u/d$c;

    if-eqz p1, :cond_2

    .line 13
    iget-wide p2, p2, Ld/e/a/a/j4/h0$b;->b:J

    invoke-static {p1, p2, p3}, Ld/e/a/a/g4/e1/u/d$c;->a(Ld/e/a/a/g4/e1/u/d$c;J)Z

    :cond_2
    return v0
.end method
