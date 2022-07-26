.class public final Ld/d/b/o2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/o2$a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ld/d/b/o2$a;


# direct methods
.method public constructor <init>(Ld/d/b/o2$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/o2$a$a;->e:Ld/d/b/o2$a;

    iput-object p2, p0, Ld/d/b/o2$a$a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/d/b/o2$a$a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Ld/d/b/o2$a$a;->e:Ld/d/b/o2$a;

    iget-object v0, v0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 3
    iget-boolean v1, v0, Ld/d/b/o2;->e:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Ld/d/b/o2;->c:Ld/d/b/j2;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Ld/d/b/o2$a$a;->e:Ld/d/b/o2$a;

    iget-object v3, v3, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 6
    iget-wide v3, v3, Ld/d/b/o2;->f:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Ld/d/b/j2;->h:J

    const/4 v0, 0x3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start timed event for activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/d/b/o2$a$a;->e:Ld/d/b/o2$a;

    iget-object v2, v2, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 9
    iget-object v2, v2, Ld/d/b/o2;->c:Ld/d/b/j2;

    .line 10
    iget-object v2, v2, Ld/d/b/j2;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenTimeMonitor"

    invoke-static {v0, v2, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld/d/b/o2$a$a;->e:Ld/d/b/o2$a;

    iget-object v0, v0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 13
    iget-object v0, v0, Ld/d/b/o2;->c:Ld/d/b/j2;

    .line 14
    iget-boolean v1, v0, Ld/d/b/j2;->f:Z

    if-nez v1, :cond_2

    const/4 v1, 0x4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start timed activity event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ld/d/b/j2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityScreenData"

    invoke-static {v1, v3, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v4

    iget-object v5, v0, Ld/d/b/j2;->a:Ljava/lang/String;

    sget-object v6, Ld/d/b/e5$a;->i:Ld/d/b/e5$a;

    .line 17
    iget-object v1, v0, Ld/d/b/j2;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    iget-object v2, v0, Ld/d/b/j2;->e:Ljava/util/Map;

    const-string v3, "fl.previous.screen"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v1, v0, Ld/d/b/j2;->e:Ljava/util/Map;

    iget-object v2, v0, Ld/d/b/j2;->b:Ljava/lang/String;

    const-string v3, "fl.current.screen"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Ld/d/b/j2;->e:Ljava/util/Map;

    iget-wide v2, v0, Ld/d/b/j2;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fl.resume.time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Ld/d/b/j2;->e:Ljava/util/Map;

    iget-wide v2, v0, Ld/d/b/j2;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fl.layout.time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v7, v0, Ld/d/b/j2;->e:Ljava/util/Map;

    const/16 v1, 0x10

    .line 23
    invoke-static {v1}, Ld/d/b/a3;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sget-object v1, Ld/d/a/g;->d:Ld/d/a/g;

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 25
    invoke-virtual/range {v4 .. v9}, Ld/d/b/a;->u(Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;ZZ)Ld/d/a/g;

    :goto_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Ld/d/b/j2;->f:Z

    :cond_2
    return-void
.end method
