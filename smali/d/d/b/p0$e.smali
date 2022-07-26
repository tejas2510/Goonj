.class public final Ld/d/b/p0$e;
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
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld/d/b/p0;


# direct methods
.method public constructor <init>(Ld/d/b/p0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p0$e;->i:Ld/d/b/p0;

    iput p2, p0, Ld/d/b/p0$e;->f:I

    iput-object p3, p0, Ld/d/b/p0$e;->g:Ljava/lang/String;

    iput-object p4, p0, Ld/d/b/p0$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/p0$e;->i:Ld/d/b/p0;

    iget-object v0, v0, Ld/d/b/p0;->o:Ld/d/b/o0;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Ld/d/b/p0$e;->f:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/b/o0;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ld/d/b/o0;->d()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/d/b/p0$e;->i:Ld/d/b/p0;

    iget-object v0, v0, Ld/d/b/p0;->q:Ld/d/b/r0;

    iget-object v1, p0, Ld/d/b/p0$e;->g:Ljava/lang/String;

    iget-object v2, p0, Ld/d/b/p0$e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/d/b/r0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/d/b/p0$e;->i:Ld/d/b/p0;

    iget-object v0, v0, Ld/d/b/p0;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error. Block wasn\'t deleted with id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/d/b/p0$e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/d/b/p0$e;->i:Ld/d/b/p0;

    iget-object v0, v0, Ld/d/b/p0;->p:Ljava/util/Set;

    iget-object v2, p0, Ld/d/b/p0$e;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ld/d/b/p0$e;->i:Ld/d/b/p0;

    iget-object v0, v0, Ld/d/b/p0;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error. Block with id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/d/b/p0$e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was not in progress state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
