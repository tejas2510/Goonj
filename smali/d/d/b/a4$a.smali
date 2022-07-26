.class public final Ld/d/b/a4$a;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/a4;->b(Ld/d/b/k8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/k8;

.field public final synthetic g:Ld/d/b/a4;


# direct methods
.method public constructor <init>(Ld/d/b/a4;Ld/d/b/k8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a4$a;->g:Ld/d/b/a4;

    iput-object p2, p0, Ld/d/b/a4$a;->f:Ld/d/b/k8;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/a4$a;->g:Ld/d/b/a4;

    iget-object v0, v0, Ld/d/b/a4;->q:Ld/d/b/u4;

    invoke-interface {v0}, Ld/d/b/u4;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileWriterModule"

    const/4 v3, 0x4

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/b/a4$a;->g:Ld/d/b/a4;

    const-string v4, "currentFile"

    invoke-static {v0, v4}, Ld/d/b/a4;->y(Ld/d/b/a4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "File created. Adding counter"

    .line 3
    invoke-static {v3, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/d/b/a4$a;->g:Ld/d/b/a4;

    iget-object v0, v0, Ld/d/b/a4;->q:Ld/d/b/u4;

    invoke-static {}, Ld/d/b/j7;->h()Ld/d/b/j7;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ld/d/b/u4;->h(Ld/d/b/k8;Ld/d/b/u4$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "File creation failed."

    .line 5
    invoke-static {v3, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/d/b/a4$a;->f:Ld/d/b/k8;

    invoke-interface {v0}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v0

    sget-object v4, Ld/d/b/i8;->e:Ld/d/b/i8;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/d/b/a4$a;->g:Ld/d/b/a4;

    sget v1, Ld/d/b/g4$c;->f:I

    .line 8
    iput v1, v0, Ld/d/b/g4;->n:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding flush frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/d/b/a4$a;->f:Ld/d/b/k8;

    invoke-interface {v1}, Ld/d/b/k8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/d/b/a4$a;->g:Ld/d/b/a4;

    iget-object v0, v0, Ld/d/b/a4;->q:Ld/d/b/u4;

    iget-object v1, p0, Ld/d/b/a4$a;->f:Ld/d/b/k8;

    new-instance v2, Ld/d/b/a4$a$a;

    invoke-direct {v2, p0}, Ld/d/b/a4$a$a;-><init>(Ld/d/b/a4$a;)V

    invoke-interface {v0, v1, v2}, Ld/d/b/u4;->h(Ld/d/b/k8;Ld/d/b/u4$a;)V

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Adding frame "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ld/d/b/a4$a;->f:Ld/d/b/k8;

    invoke-interface {v4}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/a4$a;->f:Ld/d/b/k8;

    invoke-interface {v4}, Ld/d/b/k8;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld/d/b/a4$a;->g:Ld/d/b/a4;

    iget-object v0, v0, Ld/d/b/a4;->q:Ld/d/b/u4;

    iget-object v2, p0, Ld/d/b/a4$a;->f:Ld/d/b/k8;

    invoke-interface {v0, v2, v1}, Ld/d/b/u4;->h(Ld/d/b/k8;Ld/d/b/u4$a;)V

    return-void
.end method
