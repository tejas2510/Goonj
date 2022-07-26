.class public final Ld/e/a/a/c4/p0/f$a;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/p0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Ld/e/a/a/k4/b0;

.field public final g:Ld/e/a/a/k4/b0;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ld/e/a/a/k4/b0;Ld/e/a/a/k4/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/p0/f$a;->g:Ld/e/a/a/k4/b0;

    .line 3
    iput-object p2, p0, Ld/e/a/a/c4/p0/f$a;->f:Ld/e/a/a/k4/b0;

    .line 4
    iput-boolean p3, p0, Ld/e/a/a/c4/p0/f$a;->e:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Ld/e/a/a/k4/b0;->O(I)V

    .line 6
    invoke-virtual {p2}, Ld/e/a/a/k4/b0;->G()I

    move-result p2

    iput p2, p0, Ld/e/a/a/c4/p0/f$a;->a:I

    .line 7
    invoke-virtual {p1, p3}, Ld/e/a/a/k4/b0;->O(I)V

    .line 8
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->G()I

    move-result p2

    iput p2, p0, Ld/e/a/a/c4/p0/f$a;->i:I

    .line 9
    invoke-virtual {p1}, Ld/e/a/a/k4/b0;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Ld/e/a/a/c4/p;->a(ZLjava/lang/String;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ld/e/a/a/c4/p0/f$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Ld/e/a/a/c4/p0/f$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/a/a/c4/p0/f$a;->b:I

    iget v2, p0, Ld/e/a/a/c4/p0/f$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/e/a/a/c4/p0/f$a;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/e/a/a/c4/p0/f$a;->f:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->H()J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/e/a/a/c4/p0/f$a;->f:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->E()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Ld/e/a/a/c4/p0/f$a;->d:J

    .line 5
    iget v0, p0, Ld/e/a/a/c4/p0/f$a;->b:I

    iget v2, p0, Ld/e/a/a/c4/p0/f$a;->h:I

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Ld/e/a/a/c4/p0/f$a;->g:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->G()I

    move-result v0

    iput v0, p0, Ld/e/a/a/c4/p0/f$a;->c:I

    .line 7
    iget-object v0, p0, Ld/e/a/a/c4/p0/f$a;->g:Ld/e/a/a/k4/b0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld/e/a/a/k4/b0;->P(I)V

    .line 8
    iget v0, p0, Ld/e/a/a/c4/p0/f$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/e/a/a/c4/p0/f$a;->i:I

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/e/a/a/c4/p0/f$a;->g:Ld/e/a/a/k4/b0;

    invoke-virtual {v0}, Ld/e/a/a/k4/b0;->G()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 10
    :goto_1
    iput v0, p0, Ld/e/a/a/c4/p0/f$a;->h:I

    :cond_3
    return v1
.end method
