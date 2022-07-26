.class public final Ld/d/b/z0$c;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/d/b/z0$f;

.field public final synthetic g:Ld/d/a/e;

.field public final synthetic h:Ld/d/b/z0;


# direct methods
.method public constructor <init>(Ld/d/b/z0;Ld/d/b/z0$f;Ld/d/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/z0$c;->h:Ld/d/b/z0;

    iput-object p2, p0, Ld/d/b/z0$c;->f:Ld/d/b/z0$f;

    iput-object p3, p0, Ld/d/b/z0$c;->g:Ld/d/a/e;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/z0$e;->a:[I

    iget-object v1, p0, Ld/d/b/z0$c;->f:Ld/d/b/z0$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/z0$c;->g:Ld/d/a/e;

    iget-object v1, p0, Ld/d/b/z0$c;->h:Ld/d/b/z0;

    invoke-static {v1}, Ld/d/b/z0;->M(Ld/d/b/z0;)Z

    move-result v1

    invoke-interface {v0, v1}, Ld/d/a/e;->d(Z)V

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/b/z0$c;->g:Ld/d/a/e;

    invoke-interface {v0}, Ld/d/a/e;->c()V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Ld/d/b/z0$c;->g:Ld/d/a/e;

    invoke-interface {v0}, Ld/d/a/e;->a()V

    return-void
.end method
