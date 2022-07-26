.class public final Ld/d/b/y8;
.super Ld/d/b/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ld/d/b/z8;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ld/d/b/q;

.field public o:Ld/d/b/z8;

.field public p:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/b/q;)V
    .locals 1

    const-string v0, "AppStateChangeProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/b/y8;->o:Ld/d/b/z8;

    .line 3
    new-instance v0, Ld/d/b/y8$b;

    invoke-direct {v0, p0}, Ld/d/b/y8$b;-><init>(Ld/d/b/y8;)V

    iput-object v0, p0, Ld/d/b/y8;->p:Ld/d/b/w8;

    .line 4
    iput-object p1, p0, Ld/d/b/y8;->n:Ld/d/b/q;

    .line 5
    new-instance p1, Ld/d/b/z8;

    sget-object v0, Ld/d/b/x8;->d:Ld/d/b/x8;

    invoke-direct {p1, v0, v0}, Ld/d/b/z8;-><init>(Ld/d/b/x8;Ld/d/b/x8;)V

    iput-object p1, p0, Ld/d/b/y8;->o:Ld/d/b/z8;

    .line 6
    iget-object p1, p0, Ld/d/b/y8;->n:Ld/d/b/q;

    iget-object v0, p0, Ld/d/b/y8;->p:Ld/d/b/w8;

    invoke-virtual {p1, v0}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    return-void
.end method

.method public static synthetic y(Ld/d/b/y8;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ld/d/b/x8;->e:Ld/d/b/x8;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/d/b/x8;->f:Ld/d/b/x8;

    .line 2
    :goto_0
    iget-object v0, p0, Ld/d/b/y8;->o:Ld/d/b/z8;

    iget-object v0, v0, Ld/d/b/z8;->b:Ld/d/b/x8;

    if-eq v0, p1, :cond_1

    .line 3
    new-instance v1, Ld/d/b/z8;

    invoke-direct {v1, v0, p1}, Ld/d/b/z8;-><init>(Ld/d/b/x8;Ld/d/b/x8;)V

    iput-object v1, p0, Ld/d/b/y8;->o:Ld/d/b/z8;

    .line 4
    invoke-virtual {p0}, Ld/d/b/y8;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld/d/b/y8;->o:Ld/d/b/z8;

    iget-object v1, v1, Ld/d/b/z8;->a:Ld/d/b/x8;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/d/b/y8;->o:Ld/d/b/z8;

    iget-object v1, v1, Ld/d/b/z8;->b:Ld/d/b/x8;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    const-string v1, "AppStateChangeProvider: app state change"

    invoke-static {v1, v0}, Ld/d/b/g0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppStateChangeRule: prev "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/d/b/y8;->o:Ld/d/b/z8;

    iget-object v1, v1, Ld/d/b/z8;->a:Ld/d/b/x8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " stateData.currentState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/y8;->o:Ld/d/b/z8;

    iget-object v1, v1, Ld/d/b/z8;->b:Ld/d/b/x8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "AppStateChangeProvider"

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/y8;->A()V

    .line 3
    new-instance v0, Ld/d/b/z8;

    iget-object v1, p0, Ld/d/b/y8;->o:Ld/d/b/z8;

    iget-object v2, v1, Ld/d/b/z8;->a:Ld/d/b/x8;

    iget-object v1, v1, Ld/d/b/z8;->b:Ld/d/b/x8;

    invoke-direct {v0, v2, v1}, Ld/d/b/z8;-><init>(Ld/d/b/x8;Ld/d/b/x8;)V

    invoke-virtual {p0, v0}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ld/d/b/w8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/w8<",
            "Ld/d/b/z8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 2
    iget-object v0, p0, Ld/d/b/y8;->o:Ld/d/b/z8;

    .line 3
    new-instance v1, Ld/d/b/y8$a;

    invoke-direct {v1, p0, p1, v0}, Ld/d/b/y8$a;-><init>(Ld/d/b/y8;Ld/d/b/w8;Ld/d/b/z8;)V

    invoke-virtual {p0, v1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final z()Ld/d/b/x8;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/y8;->o:Ld/d/b/z8;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/d/b/x8;->d:Ld/d/b/x8;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/d/b/z8;->b:Ld/d/b/x8;

    return-object v0
.end method
