.class public Ld/e/a/a/i4/a0$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/i4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ld/e/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/e/a/a/g4/y0;",
            "Ld/e/a/a/i4/z;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ld/e/a/a/i4/a0$a;->a:I

    .line 3
    iput v0, p0, Ld/e/a/a/i4/a0$a;->b:I

    .line 4
    iput v0, p0, Ld/e/a/a/i4/a0$a;->c:I

    .line 5
    iput v0, p0, Ld/e/a/a/i4/a0$a;->d:I

    .line 6
    iput v0, p0, Ld/e/a/a/i4/a0$a;->i:I

    .line 7
    iput v0, p0, Ld/e/a/a/i4/a0$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ld/e/a/a/i4/a0$a;->k:Z

    .line 9
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/a/i4/a0$a;->l:Ld/e/b/b/q;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ld/e/a/a/i4/a0$a;->m:I

    .line 11
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v2

    iput-object v2, p0, Ld/e/a/a/i4/a0$a;->n:Ld/e/b/b/q;

    .line 12
    iput v1, p0, Ld/e/a/a/i4/a0$a;->o:I

    .line 13
    iput v0, p0, Ld/e/a/a/i4/a0$a;->p:I

    .line 14
    iput v0, p0, Ld/e/a/a/i4/a0$a;->q:I

    .line 15
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->r:Ld/e/b/b/q;

    .line 16
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->s:Ld/e/b/b/q;

    .line 17
    iput v1, p0, Ld/e/a/a/i4/a0$a;->t:I

    .line 18
    iput v1, p0, Ld/e/a/a/i4/a0$a;->u:I

    .line 19
    iput-boolean v1, p0, Ld/e/a/a/i4/a0$a;->v:Z

    .line 20
    iput-boolean v1, p0, Ld/e/a/a/i4/a0$a;->w:Z

    .line 21
    iput-boolean v1, p0, Ld/e/a/a/i4/a0$a;->x:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->y:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ld/e/a/a/i4/a0$a;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Ld/e/a/a/i4/a0$a;->E(Landroid/content/Context;)Ld/e/a/a/i4/a0$a;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/i4/a0$a;->H(Landroid/content/Context;Z)Ld/e/a/a/i4/a0$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 30
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/e/a/a/i4/a0;->d:Ld/e/a/a/i4/a0;

    iget v2, v1, Ld/e/a/a/i4/a0;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->a:I

    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/e/a/a/i4/a0;->h:I

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->b:I

    const/16 v0, 0x8

    .line 33
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/e/a/a/i4/a0;->i:I

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->c:I

    const/16 v0, 0x9

    .line 35
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/e/a/a/i4/a0;->j:I

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->d:I

    const/16 v0, 0xa

    .line 37
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/e/a/a/i4/a0;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->e:I

    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/e/a/a/i4/a0;->l:I

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->f:I

    const/16 v0, 0xc

    .line 40
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/e/a/a/i4/a0;->m:I

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->g:I

    const/16 v0, 0xd

    .line 42
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/e/a/a/i4/a0;->n:I

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->h:I

    const/16 v0, 0xe

    .line 44
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/e/a/a/i4/a0;->o:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->i:I

    const/16 v0, 0xf

    .line 45
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/e/a/a/i4/a0;->p:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->j:I

    const/16 v0, 0x10

    .line 46
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Ld/e/a/a/i4/a0;->q:Z

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/a0$a;->k:Z

    const/16 v0, 0x11

    .line 48
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 49
    invoke-static {v0, v3}, Ld/e/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 50
    invoke-static {v0}, Ld/e/b/b/q;->B([Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->l:Ld/e/b/b/q;

    const/16 v0, 0x19

    .line 51
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ld/e/a/a/i4/a0;->s:I

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->m:I

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 54
    invoke-static {v0, v3}, Ld/e/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 55
    invoke-static {v0}, Ld/e/a/a/i4/a0$a;->C([Ljava/lang/String;)Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->n:Ld/e/b/b/q;

    const/4 v0, 0x2

    .line 56
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ld/e/a/a/i4/a0;->u:I

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->o:I

    const/16 v0, 0x12

    .line 58
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ld/e/a/a/i4/a0;->v:I

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->p:I

    const/16 v0, 0x13

    .line 60
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ld/e/a/a/i4/a0;->w:I

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->q:I

    const/16 v0, 0x14

    .line 62
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 63
    invoke-static {v0, v3}, Ld/e/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 64
    invoke-static {v0}, Ld/e/b/b/q;->B([Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->r:Ld/e/b/b/q;

    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 66
    invoke-static {v0, v3}, Ld/e/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 67
    invoke-static {v0}, Ld/e/a/a/i4/a0$a;->C([Ljava/lang/String;)Ld/e/b/b/q;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->s:Ld/e/b/b/q;

    const/4 v0, 0x4

    .line 68
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ld/e/a/a/i4/a0;->z:I

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->t:I

    const/16 v0, 0x1a

    .line 70
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ld/e/a/a/i4/a0;->A:I

    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/e/a/a/i4/a0$a;->u:I

    const/4 v0, 0x5

    .line 72
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Ld/e/a/a/i4/a0;->B:Z

    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/a0$a;->v:Z

    const/16 v0, 0x15

    .line 74
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Ld/e/a/a/i4/a0;->C:Z

    .line 75
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/a0$a;->w:Z

    const/16 v0, 0x16

    .line 76
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Ld/e/a/a/i4/a0;->D:Z

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/i4/a0$a;->x:Z

    const/16 v0, 0x17

    .line 78
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Ld/e/b/b/q;->E()Ld/e/b/b/q;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Ld/e/a/a/i4/z;->d:Ld/e/a/a/y1$a;

    invoke-static {v1, v0}, Ld/e/a/a/k4/g;->b(Ld/e/a/a/y1$a;Ljava/util/List;)Ld/e/b/b/q;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/e/a/a/i4/a0$a;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/a/i4/z;

    .line 84
    iget-object v4, p0, Ld/e/a/a/i4/a0$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Ld/e/a/a/i4/z;->e:Ld/e/a/a/g4/y0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    .line 85
    invoke-static {v0}, Ld/e/a/a/i4/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Ld/e/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->z:Ljava/util/HashSet;

    .line 87
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 88
    iget-object v3, p0, Ld/e/a/a/i4/a0$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ld/e/a/a/i4/a0;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Ld/e/a/a/i4/a0$a;->B(Ld/e/a/a/i4/a0;)V

    return-void
.end method

.method public static C([Ljava/lang/String;)Ld/e/b/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/b/b/q;->y()Ld/e/b/b/q$a;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/e/a/a/k4/m0;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/e/b/b/q$a;->f(Ljava/lang/Object;)Ld/e/b/b/q$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/e/b/b/q$a;->h()Ld/e/b/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->a:I

    return p0
.end method

.method public static synthetic b(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->b:I

    return p0
.end method

.method public static synthetic c(Ld/e/a/a/i4/a0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/i4/a0$a;->k:Z

    return p0
.end method

.method public static synthetic d(Ld/e/a/a/i4/a0$a;)Ld/e/b/b/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i4/a0$a;->l:Ld/e/b/b/q;

    return-object p0
.end method

.method public static synthetic e(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->m:I

    return p0
.end method

.method public static synthetic f(Ld/e/a/a/i4/a0$a;)Ld/e/b/b/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i4/a0$a;->n:Ld/e/b/b/q;

    return-object p0
.end method

.method public static synthetic g(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->o:I

    return p0
.end method

.method public static synthetic h(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->p:I

    return p0
.end method

.method public static synthetic i(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->q:I

    return p0
.end method

.method public static synthetic j(Ld/e/a/a/i4/a0$a;)Ld/e/b/b/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i4/a0$a;->r:Ld/e/b/b/q;

    return-object p0
.end method

.method public static synthetic k(Ld/e/a/a/i4/a0$a;)Ld/e/b/b/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i4/a0$a;->s:Ld/e/b/b/q;

    return-object p0
.end method

.method public static synthetic l(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->t:I

    return p0
.end method

.method public static synthetic m(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->c:I

    return p0
.end method

.method public static synthetic n(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->u:I

    return p0
.end method

.method public static synthetic o(Ld/e/a/a/i4/a0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/i4/a0$a;->v:Z

    return p0
.end method

.method public static synthetic p(Ld/e/a/a/i4/a0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/i4/a0$a;->w:Z

    return p0
.end method

.method public static synthetic q(Ld/e/a/a/i4/a0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/i4/a0$a;->x:Z

    return p0
.end method

.method public static synthetic r(Ld/e/a/a/i4/a0$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i4/a0$a;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic s(Ld/e/a/a/i4/a0$a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/i4/a0$a;->z:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic t(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->d:I

    return p0
.end method

.method public static synthetic u(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->e:I

    return p0
.end method

.method public static synthetic v(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->f:I

    return p0
.end method

.method public static synthetic w(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->g:I

    return p0
.end method

.method public static synthetic x(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->h:I

    return p0
.end method

.method public static synthetic y(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->i:I

    return p0
.end method

.method public static synthetic z(Ld/e/a/a/i4/a0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/i4/a0$a;->j:I

    return p0
.end method


# virtual methods
.method public A()Ld/e/a/a/i4/a0;
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/i4/a0;

    invoke-direct {v0, p0}, Ld/e/a/a/i4/a0;-><init>(Ld/e/a/a/i4/a0$a;)V

    return-object v0
.end method

.method public final B(Ld/e/a/a/i4/a0;)V
    .locals 2

    .line 1
    iget v0, p1, Ld/e/a/a/i4/a0;->g:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->a:I

    .line 2
    iget v0, p1, Ld/e/a/a/i4/a0;->h:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->b:I

    .line 3
    iget v0, p1, Ld/e/a/a/i4/a0;->i:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->c:I

    .line 4
    iget v0, p1, Ld/e/a/a/i4/a0;->j:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->d:I

    .line 5
    iget v0, p1, Ld/e/a/a/i4/a0;->k:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->e:I

    .line 6
    iget v0, p1, Ld/e/a/a/i4/a0;->l:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->f:I

    .line 7
    iget v0, p1, Ld/e/a/a/i4/a0;->m:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->g:I

    .line 8
    iget v0, p1, Ld/e/a/a/i4/a0;->n:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->h:I

    .line 9
    iget v0, p1, Ld/e/a/a/i4/a0;->o:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->i:I

    .line 10
    iget v0, p1, Ld/e/a/a/i4/a0;->p:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->j:I

    .line 11
    iget-boolean v0, p1, Ld/e/a/a/i4/a0;->q:Z

    iput-boolean v0, p0, Ld/e/a/a/i4/a0$a;->k:Z

    .line 12
    iget-object v0, p1, Ld/e/a/a/i4/a0;->r:Ld/e/b/b/q;

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->l:Ld/e/b/b/q;

    .line 13
    iget v0, p1, Ld/e/a/a/i4/a0;->s:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->m:I

    .line 14
    iget-object v0, p1, Ld/e/a/a/i4/a0;->t:Ld/e/b/b/q;

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->n:Ld/e/b/b/q;

    .line 15
    iget v0, p1, Ld/e/a/a/i4/a0;->u:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->o:I

    .line 16
    iget v0, p1, Ld/e/a/a/i4/a0;->v:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->p:I

    .line 17
    iget v0, p1, Ld/e/a/a/i4/a0;->w:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->q:I

    .line 18
    iget-object v0, p1, Ld/e/a/a/i4/a0;->x:Ld/e/b/b/q;

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->r:Ld/e/b/b/q;

    .line 19
    iget-object v0, p1, Ld/e/a/a/i4/a0;->y:Ld/e/b/b/q;

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->s:Ld/e/b/b/q;

    .line 20
    iget v0, p1, Ld/e/a/a/i4/a0;->z:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->t:I

    .line 21
    iget v0, p1, Ld/e/a/a/i4/a0;->A:I

    iput v0, p0, Ld/e/a/a/i4/a0$a;->u:I

    .line 22
    iget-boolean v0, p1, Ld/e/a/a/i4/a0;->B:Z

    iput-boolean v0, p0, Ld/e/a/a/i4/a0$a;->v:Z

    .line 23
    iget-boolean v0, p1, Ld/e/a/a/i4/a0;->C:Z

    iput-boolean v0, p0, Ld/e/a/a/i4/a0$a;->w:Z

    .line 24
    iget-boolean v0, p1, Ld/e/a/a/i4/a0;->D:Z

    iput-boolean v0, p0, Ld/e/a/a/i4/a0$a;->x:Z

    .line 25
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ld/e/a/a/i4/a0;->F:Ld/e/b/b/s;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->z:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ld/e/a/a/i4/a0;->E:Ld/e/b/b/r;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ld/e/a/a/i4/a0$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method public D(Ld/e/a/a/i4/a0;)Ld/e/a/a/i4/a0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/i4/a0$a;->B(Ld/e/a/a/i4/a0;)V

    return-object p0
.end method

.method public E(Landroid/content/Context;)Ld/e/a/a/i4/a0$a;
    .locals 2

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/a/i4/a0$a;->F(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final F(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 4
    iput v0, p0, Ld/e/a/a/i4/a0$a;->t:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Ld/e/a/a/k4/m0;->W(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/b/q;->F(Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i4/a0$a;->s:Ld/e/b/b/q;

    :cond_2
    :goto_0
    return-void
.end method

.method public G(IIZ)Ld/e/a/a/i4/a0$a;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/i4/a0$a;->i:I

    .line 2
    iput p2, p0, Ld/e/a/a/i4/a0$a;->j:I

    .line 3
    iput-boolean p3, p0, Ld/e/a/a/i4/a0$a;->k:Z

    return-object p0
.end method

.method public H(Landroid/content/Context;Z)Ld/e/a/a/i4/a0$a;
    .locals 1

    .line 1
    invoke-static {p1}, Ld/e/a/a/k4/m0;->N(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Ld/e/a/a/i4/a0$a;->G(IIZ)Ld/e/a/a/i4/a0$a;

    move-result-object p1

    return-object p1
.end method
