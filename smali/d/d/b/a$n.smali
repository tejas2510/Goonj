.class public final Ld/d/b/a$n;
.super Ld/d/b/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a$n;->h:Ld/d/b/a;

    iput p2, p0, Ld/d/b/a$n;->f:I

    iput-object p3, p0, Ld/d/b/a$n;->g:Landroid/content/Context;

    invoke-direct {p0}, Ld/d/b/d3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ld/d/b/a$n;->f:I

    sget v1, Ld/d/a/i;->a:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/d/b/l2;->a()Ld/d/b/l2;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/a$n;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/b/l2;->b(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 3
    :cond_0
    iget v0, p0, Ld/d/b/a$n;->f:I

    sget v1, Ld/d/a/i;->b:I

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Ld/d/b/k2;->a()Ld/d/b/k2;

    move-result-object v0

    .line 5
    iput-boolean v2, v0, Ld/d/b/k2;->h:Z

    .line 6
    iget-boolean v1, v0, Ld/d/b/k2;->i:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ld/d/b/k2;->f()V

    .line 8
    :cond_1
    iget v0, p0, Ld/d/b/a$n;->f:I

    sget v1, Ld/d/a/i;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {}, Ld/d/b/o2;->a()Ld/d/b/o2;

    move-result-object v0

    .line 10
    iput-boolean v2, v0, Ld/d/b/o2;->e:Z

    :cond_2
    return-void
.end method
