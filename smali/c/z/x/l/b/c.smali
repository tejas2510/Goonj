.class public Lc/z/x/l/b/c;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lc/z/x/l/b/e;

.field public final e:Lc/z/x/m/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    .line 1
    invoke-static {v0}, Lc/z/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/z/x/l/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILc/z/x/l/b/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/z/x/l/b/c;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lc/z/x/l/b/c;->c:I

    .line 4
    iput-object p3, p0, Lc/z/x/l/b/c;->d:Lc/z/x/l/b/e;

    .line 5
    invoke-virtual {p3}, Lc/z/x/l/b/e;->f()Lc/z/x/p/o/a;

    move-result-object p2

    .line 6
    new-instance p3, Lc/z/x/m/d;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lc/z/x/m/d;-><init>(Landroid/content/Context;Lc/z/x/p/o/a;Lc/z/x/m/c;)V

    iput-object p3, p0, Lc/z/x/l/b/c;->e:Lc/z/x/m/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/z/x/l/b/c;->d:Lc/z/x/l/b/e;

    invoke-virtual {v0}, Lc/z/x/l/b/e;->g()Lc/z/x/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lc/z/x/o/q;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lc/z/x/o/q;->q()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/z/x/l/b/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lc/z/x/l/b/c;->e:Lc/z/x/m/d;

    invoke-virtual {v1, v0}, Lc/z/x/m/d;->d(Ljava/lang/Iterable;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/z/x/o/p;

    .line 9
    iget-object v5, v4, Lc/z/x/o/p;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lc/z/x/o/p;->a()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    .line 11
    invoke-virtual {v4}, Lc/z/x/o/p;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lc/z/x/l/b/c;->e:Lc/z/x/m/d;

    .line 12
    invoke-virtual {v6, v5}, Lc/z/x/m/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/z/x/o/p;

    .line 15
    iget-object v1, v1, Lc/z/x/o/p;->c:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lc/z/x/l/b/c;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lc/z/x/l/b/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 17
    invoke-static {}, Lc/z/l;->c()Lc/z/l;

    move-result-object v3

    sget-object v4, Lc/z/x/l/b/c;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v5}, Lc/z/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    iget-object v1, p0, Lc/z/x/l/b/c;->d:Lc/z/x/l/b/e;

    new-instance v3, Lc/z/x/l/b/e$b;

    iget v4, p0, Lc/z/x/l/b/c;->c:I

    invoke-direct {v3, v1, v2, v4}, Lc/z/x/l/b/e$b;-><init>(Lc/z/x/l/b/e;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3}, Lc/z/x/l/b/e;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lc/z/x/l/b/c;->e:Lc/z/x/m/d;

    invoke-virtual {v0}, Lc/z/x/m/d;->e()V

    return-void
.end method
