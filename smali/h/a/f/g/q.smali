.class public final Lh/a/f/g/q;
.super Ljava/lang/Object;
.source "QueuingEventSink.java"

# interfaces
.implements Lh/a/e/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f/g/q$c;,
        Lh/a/f/g/q$b;
    }
.end annotation


# instance fields
.field public a:Lh/a/e/a/c$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/a/f/g/q;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/a/f/g/q;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lh/a/f/g/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a/f/g/q$b;-><init>(Lh/a/f/g/q$a;)V

    invoke-virtual {p0, v0}, Lh/a/f/g/q;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lh/a/f/g/q;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/a/f/g/q;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/f/g/q;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/f/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/a/f/g/q;->a:Lh/a/e/a/c$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/f/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lh/a/f/g/q$b;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lh/a/f/g/q;->a:Lh/a/e/a/c$b;

    invoke-interface {v1}, Lh/a/e/a/c$b;->a()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lh/a/f/g/q$c;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lh/a/f/g/q$c;

    .line 7
    iget-object v2, p0, Lh/a/f/g/q;->a:Lh/a/e/a/c$b;

    iget-object v3, v1, Lh/a/f/g/q$c;->a:Ljava/lang/String;

    iget-object v4, v1, Lh/a/f/g/q$c;->b:Ljava/lang/String;

    iget-object v1, v1, Lh/a/f/g/q$c;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lh/a/e/a/c$b;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lh/a/f/g/q;->a:Lh/a/e/a/c$b;

    invoke-interface {v2, v1}, Lh/a/e/a/c$b;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lh/a/f/g/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(Lh/a/e/a/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/g/q;->a:Lh/a/e/a/c$b;

    .line 2
    invoke-virtual {p0}, Lh/a/f/g/q;->c()V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lh/a/f/g/q$c;

    invoke-direct {v0, p1, p2, p3}, Lh/a/f/g/q$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh/a/f/g/q;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lh/a/f/g/q;->c()V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/f/g/q;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lh/a/f/g/q;->c()V

    return-void
.end method
