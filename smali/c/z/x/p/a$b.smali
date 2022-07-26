.class public Lc/z/x/p/a$b;
.super Lc/z/x/p/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z/x/p/a;->c(Ljava/lang/String;Lc/z/x/j;Z)Lc/z/x/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc/z/x/j;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lc/z/x/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/x/p/a$b;->e:Lc/z/x/j;

    iput-object p2, p0, Lc/z/x/p/a$b;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lc/z/x/p/a$b;->g:Z

    invoke-direct {p0}, Lc/z/x/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/z/x/p/a$b;->e:Lc/z/x/j;

    invoke-virtual {v0}, Lc/z/x/j;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/p/i;->c()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lc/z/x/o/q;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc/z/x/p/a$b;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lc/z/x/o/q;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lc/z/x/p/a$b;->e:Lc/z/x/j;

    invoke-virtual {p0, v3, v2}, Lc/z/x/p/a;->a(Lc/z/x/j;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lc/p/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lc/p/i;->g()V

    .line 9
    iget-boolean v0, p0, Lc/z/x/p/a$b;->g:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lc/z/x/p/a$b;->e:Lc/z/x/j;

    invoke-virtual {p0, v0}, Lc/z/x/p/a;->f(Lc/z/x/j;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v0}, Lc/p/i;->g()V

    .line 12
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
