.class public final Ld/e/a/a/c4/r0/r$b$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/r0/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ld/e/a/a/k4/y$c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/c4/r0/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/a/a/c4/r0/r$b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/c4/r0/r$b$a;Ld/e/a/a/c4/r0/r$b$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/c4/r0/r$b$a;->c(Ld/e/a/a/c4/r0/r$b$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/r$b$a;->b:Z

    .line 2
    iput-boolean v0, p0, Ld/e/a/a/c4/r0/r$b$a;->a:Z

    return-void
.end method

.method public final c(Ld/e/a/a/c4/r0/r$b$a;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/r$b$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Ld/e/a/a/c4/r0/r$b$a;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Ld/e/a/a/c4/r0/r$b$a;->c:Ld/e/a/a/k4/y$c;

    invoke-static {v0}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/a/k4/y$c;

    .line 4
    iget-object v3, p1, Ld/e/a/a/c4/r0/r$b$a;->c:Ld/e/a/a/k4/y$c;

    invoke-static {v3}, Ld/e/a/a/k4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/k4/y$c;

    .line 5
    iget v4, p0, Ld/e/a/a/c4/r0/r$b$a;->f:I

    iget v5, p1, Ld/e/a/a/c4/r0/r$b$a;->f:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Ld/e/a/a/c4/r0/r$b$a;->g:I

    iget v5, p1, Ld/e/a/a/c4/r0/r$b$a;->g:I

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Ld/e/a/a/c4/r0/r$b$a;->h:Z

    iget-boolean v5, p1, Ld/e/a/a/c4/r0/r$b$a;->h:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Ld/e/a/a/c4/r0/r$b$a;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Ld/e/a/a/c4/r0/r$b$a;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Ld/e/a/a/c4/r0/r$b$a;->j:Z

    iget-boolean v5, p1, Ld/e/a/a/c4/r0/r$b$a;->j:Z

    if-ne v4, v5, :cond_6

    :cond_2
    iget v4, p0, Ld/e/a/a/c4/r0/r$b$a;->d:I

    iget v5, p1, Ld/e/a/a/c4/r0/r$b$a;->d:I

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_3
    iget v0, v0, Ld/e/a/a/k4/y$c;->l:I

    if-nez v0, :cond_4

    iget v4, v3, Ld/e/a/a/k4/y$c;->l:I

    if-nez v4, :cond_4

    iget v4, p0, Ld/e/a/a/c4/r0/r$b$a;->m:I

    iget v5, p1, Ld/e/a/a/c4/r0/r$b$a;->m:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Ld/e/a/a/c4/r0/r$b$a;->n:I

    iget v5, p1, Ld/e/a/a/c4/r0/r$b$a;->n:I

    if-ne v4, v5, :cond_6

    :cond_4
    if-ne v0, v2, :cond_5

    iget v0, v3, Ld/e/a/a/k4/y$c;->l:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Ld/e/a/a/c4/r0/r$b$a;->o:I

    iget v3, p1, Ld/e/a/a/c4/r0/r$b$a;->o:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Ld/e/a/a/c4/r0/r$b$a;->p:I

    iget v3, p1, Ld/e/a/a/c4/r0/r$b$a;->p:I

    if-ne v0, v3, :cond_6

    :cond_5
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/r$b$a;->k:Z

    iget-boolean v3, p1, Ld/e/a/a/c4/r0/r$b$a;->k:Z

    if-ne v0, v3, :cond_6

    if-eqz v0, :cond_7

    iget v0, p0, Ld/e/a/a/c4/r0/r$b$a;->l:I

    iget p1, p1, Ld/e/a/a/c4/r0/r$b$a;->l:I

    if-eq v0, p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/a/c4/r0/r$b$a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld/e/a/a/c4/r0/r$b$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ld/e/a/a/k4/y$c;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/c4/r0/r$b$a;->c:Ld/e/a/a/k4/y$c;

    .line 2
    iput p2, p0, Ld/e/a/a/c4/r0/r$b$a;->d:I

    .line 3
    iput p3, p0, Ld/e/a/a/c4/r0/r$b$a;->e:I

    .line 4
    iput p4, p0, Ld/e/a/a/c4/r0/r$b$a;->f:I

    .line 5
    iput p5, p0, Ld/e/a/a/c4/r0/r$b$a;->g:I

    .line 6
    iput-boolean p6, p0, Ld/e/a/a/c4/r0/r$b$a;->h:Z

    .line 7
    iput-boolean p7, p0, Ld/e/a/a/c4/r0/r$b$a;->i:Z

    .line 8
    iput-boolean p8, p0, Ld/e/a/a/c4/r0/r$b$a;->j:Z

    .line 9
    iput-boolean p9, p0, Ld/e/a/a/c4/r0/r$b$a;->k:Z

    .line 10
    iput p10, p0, Ld/e/a/a/c4/r0/r$b$a;->l:I

    .line 11
    iput p11, p0, Ld/e/a/a/c4/r0/r$b$a;->m:I

    .line 12
    iput p12, p0, Ld/e/a/a/c4/r0/r$b$a;->n:I

    .line 13
    iput p13, p0, Ld/e/a/a/c4/r0/r$b$a;->o:I

    .line 14
    iput p14, p0, Ld/e/a/a/c4/r0/r$b$a;->p:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ld/e/a/a/c4/r0/r$b$a;->a:Z

    .line 16
    iput-boolean p1, p0, Ld/e/a/a/c4/r0/r$b$a;->b:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/c4/r0/r$b$a;->e:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/e/a/a/c4/r0/r$b$a;->b:Z

    return-void
.end method
