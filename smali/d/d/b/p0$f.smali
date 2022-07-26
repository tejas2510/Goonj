.class public final Ld/d/b/p0$f;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld/d/b/p0;


# direct methods
.method public constructor <init>(Ld/d/b/p0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p0$f;->g:Ld/d/b/p0;

    iput-object p2, p0, Ld/d/b/p0$f;->f:Ljava/lang/String;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/p0$f;->g:Ld/d/b/p0;

    iget-object v0, v0, Ld/d/b/p0;->o:Ld/d/b/o0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/b/o0;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/p0$f;->g:Ld/d/b/p0;

    iget-object v0, v0, Ld/d/b/p0;->p:Ljava/util/Set;

    iget-object v1, p0, Ld/d/b/p0$f;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 4
    iget-object v1, p0, Ld/d/b/p0$f;->g:Ld/d/b/p0;

    iget-object v1, v1, Ld/d/b/p0;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error. Block with id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/d/b/p0$f;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was not in progress state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
