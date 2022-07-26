.class public final Ld/d/b/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/l2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/o2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/o2;


# direct methods
.method public constructor <init>(Ld/d/b/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Ld/d/b/o2;->f:J

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted for activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "ScreenTimeMonitor"

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 3
    iget-object v3, v0, Ld/d/b/o2;->c:Ld/d/b/j2;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v3, Ld/d/b/j2;->b:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ld/d/b/j2;

    invoke-direct {v5, v4, v3}, Ld/d/b/j2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object v5, v0, Ld/d/b/o2;->c:Ld/d/b/j2;

    .line 8
    iget-object v0, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 9
    iget-object v0, v0, Ld/d/b/o2;->d:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 11
    iget-object v4, v4, Ld/d/b/o2;->c:Ld/d/b/j2;

    .line 12
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 14
    iget v3, v0, Ld/d/b/o2;->h:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Ld/d/b/o2;->h:I

    if-ne v3, v4, :cond_1

    .line 15
    iget-boolean v0, v0, Ld/d/b/o2;->i:Z

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onForeground for activity: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 19
    iget-wide v3, v2, Ld/d/b/o2;->g:J

    sub-long v3, v0, v3

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-long v3, v3

    .line 21
    iput-wide v0, v2, Ld/d/b/o2;->g:J

    .line 22
    iput-wide v0, v2, Ld/d/b/o2;->f:J

    .line 23
    iget-boolean v0, v2, Ld/d/b/o2;->e:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl.background.time"

    invoke-static {v1, v0, v3, v4}, Ld/d/b/o2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ld/d/b/o2$a$a;

    invoke-direct {v1, p0, p1}, Ld/d/b/o2$a$a;-><init>(Ld/d/b/o2$a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 2
    iget-object v0, v0, Ld/d/b/o2;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/j2;

    .line 4
    iget-object v1, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    .line 5
    iput-boolean v2, v1, Ld/d/b/o2;->i:Z

    .line 6
    iget-object v1, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 7
    iget v2, v1, Ld/d/b/o2;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ld/d/b/o2;->h:I

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const-string v5, "ScreenTimeMonitor"

    const/4 v6, 0x3

    if-nez v2, :cond_0

    .line 8
    iget-boolean v1, v1, Ld/d/b/o2;->i:Z

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBackground for activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 11
    iget-object v7, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 12
    iget-wide v8, v7, Ld/d/b/o2;->g:J

    sub-long v8, v1, v8

    long-to-double v8, v8

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v3

    double-to-long v8, v8

    .line 14
    iput-wide v1, v7, Ld/d/b/o2;->g:J

    .line 15
    iget-boolean v1, v7, Ld/d/b/o2;->e:Z

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fl.foreground.time"

    invoke-static {v1, p1, v8, v9}, Ld/d/b/o2;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    :cond_0
    iget-object p1, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 18
    iget-boolean p1, p1, Ld/d/b/o2;->e:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "End timed event: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Ld/d/b/j2;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean p1, v0, Ld/d/b/j2;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End timed activity event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ld/d/b/j2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityScreenData"

    invoke-static {p1, v2, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ld/d/b/a;->w()Ld/d/b/a;

    move-result-object v5

    iget-object v6, v0, Ld/d/b/j2;->a:Ljava/lang/String;

    sget-object v7, Ld/d/b/e5$a;->i:Ld/d/b/e5$a;

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v8, v0, Ld/d/b/j2;->d:J

    sub-long/2addr v1, v8

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v1, v1

    .line 26
    iget-object p1, v0, Ld/d/b/j2;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.duration"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v8, v0, Ld/d/b/j2;->e:Ljava/util/Map;

    const/16 p1, 0x10

    .line 28
    invoke-static {p1}, Ld/d/b/a3;->g(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    sget-object p1, Ld/d/a/g;->d:Ld/d/a/g;

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 30
    invoke-virtual/range {v5 .. v10}, Ld/d/b/a;->u(Ljava/lang/String;Ld/d/b/e5$a;Ljava/util/Map;ZZ)Ld/d/a/g;

    :goto_0
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Ld/d/b/j2;->f:Z

    :cond_2
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 2
    iget-boolean v0, p1, Ld/d/b/o2;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Ld/d/b/o2;->c:Ld/d/b/j2;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Ld/d/b/o2$a;->a:Ld/d/b/o2;

    .line 5
    iget-wide v2, v2, Ld/d/b/o2;->f:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p1, Ld/d/b/j2;->g:J

    :cond_0
    return-void
.end method
