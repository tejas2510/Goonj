.class public final Ld/e/a/a/m2;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/m2$b;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/m2;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/m2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[B

.field public final B:I

.field public final C:Ld/e/a/a/l4/o;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final u:J

.field public final v:I

.field public final w:I

.field public final x:F

.field public final y:I

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/m2$b;

    invoke-direct {v0}, Ld/e/a/a/m2$b;-><init>()V

    invoke-virtual {v0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object v0

    sput-object v0, Ld/e/a/a/m2;->d:Ld/e/a/a/m2;

    .line 2
    sget-object v0, Ld/e/a/a/s0;->a:Ld/e/a/a/s0;

    sput-object v0, Ld/e/a/a/m2;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/m2$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/a/a/m2$b;->a(Ld/e/a/a/m2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/m2;->f:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ld/e/a/a/m2$b;->l(Ld/e/a/a/m2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/m2;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ld/e/a/a/m2$b;->w(Ld/e/a/a/m2$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a/k4/m0;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/m2;->h:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ld/e/a/a/m2$b;->y(Ld/e/a/a/m2$b;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/m2;->i:I

    .line 7
    invoke-static {p1}, Ld/e/a/a/m2$b;->z(Ld/e/a/a/m2$b;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/m2;->j:I

    .line 8
    invoke-static {p1}, Ld/e/a/a/m2$b;->A(Ld/e/a/a/m2$b;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/m2;->k:I

    .line 9
    invoke-static {p1}, Ld/e/a/a/m2$b;->B(Ld/e/a/a/m2$b;)I

    move-result v1

    iput v1, p0, Ld/e/a/a/m2;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 10
    :cond_0
    iput v0, p0, Ld/e/a/a/m2;->m:I

    .line 11
    invoke-static {p1}, Ld/e/a/a/m2$b;->C(Ld/e/a/a/m2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/m2;->n:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ld/e/a/a/m2$b;->D(Ld/e/a/a/m2$b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    invoke-static {p1}, Ld/e/a/a/m2$b;->b(Ld/e/a/a/m2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/m2;->p:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ld/e/a/a/m2$b;->c(Ld/e/a/a/m2$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ld/e/a/a/m2$b;->d(Ld/e/a/a/m2$b;)I

    move-result v0

    iput v0, p0, Ld/e/a/a/m2;->r:I

    .line 16
    invoke-static {p1}, Ld/e/a/a/m2$b;->e(Ld/e/a/a/m2$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/e/a/a/m2$b;->e(Ld/e/a/a/m2$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/e/a/a/m2;->s:Ljava/util/List;

    .line 17
    invoke-static {p1}, Ld/e/a/a/m2$b;->f(Ld/e/a/a/m2$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    invoke-static {p1}, Ld/e/a/a/m2$b;->g(Ld/e/a/a/m2$b;)J

    move-result-wide v3

    iput-wide v3, p0, Ld/e/a/a/m2;->u:J

    .line 19
    invoke-static {p1}, Ld/e/a/a/m2$b;->h(Ld/e/a/a/m2$b;)I

    move-result v1

    iput v1, p0, Ld/e/a/a/m2;->v:I

    .line 20
    invoke-static {p1}, Ld/e/a/a/m2$b;->i(Ld/e/a/a/m2$b;)I

    move-result v1

    iput v1, p0, Ld/e/a/a/m2;->w:I

    .line 21
    invoke-static {p1}, Ld/e/a/a/m2$b;->j(Ld/e/a/a/m2$b;)F

    move-result v1

    iput v1, p0, Ld/e/a/a/m2;->x:F

    .line 22
    invoke-static {p1}, Ld/e/a/a/m2$b;->k(Ld/e/a/a/m2$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ld/e/a/a/m2$b;->k(Ld/e/a/a/m2$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Ld/e/a/a/m2;->y:I

    .line 23
    invoke-static {p1}, Ld/e/a/a/m2$b;->m(Ld/e/a/a/m2$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ld/e/a/a/m2$b;->m(Ld/e/a/a/m2$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Ld/e/a/a/m2;->z:F

    .line 24
    invoke-static {p1}, Ld/e/a/a/m2$b;->n(Ld/e/a/a/m2$b;)[B

    move-result-object v1

    iput-object v1, p0, Ld/e/a/a/m2;->A:[B

    .line 25
    invoke-static {p1}, Ld/e/a/a/m2$b;->o(Ld/e/a/a/m2$b;)I

    move-result v1

    iput v1, p0, Ld/e/a/a/m2;->B:I

    .line 26
    invoke-static {p1}, Ld/e/a/a/m2$b;->p(Ld/e/a/a/m2$b;)Ld/e/a/a/l4/o;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/a/m2;->C:Ld/e/a/a/l4/o;

    .line 27
    invoke-static {p1}, Ld/e/a/a/m2$b;->q(Ld/e/a/a/m2$b;)I

    move-result v1

    iput v1, p0, Ld/e/a/a/m2;->D:I

    .line 28
    invoke-static {p1}, Ld/e/a/a/m2$b;->r(Ld/e/a/a/m2$b;)I

    move-result v1

    iput v1, p0, Ld/e/a/a/m2;->E:I

    .line 29
    invoke-static {p1}, Ld/e/a/a/m2$b;->s(Ld/e/a/a/m2$b;)I

    move-result v1

    iput v1, p0, Ld/e/a/a/m2;->F:I

    .line 30
    invoke-static {p1}, Ld/e/a/a/m2$b;->t(Ld/e/a/a/m2$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ld/e/a/a/m2$b;->t(Ld/e/a/a/m2$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Ld/e/a/a/m2;->G:I

    .line 31
    invoke-static {p1}, Ld/e/a/a/m2$b;->u(Ld/e/a/a/m2$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ld/e/a/a/m2$b;->u(Ld/e/a/a/m2$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Ld/e/a/a/m2;->H:I

    .line 32
    invoke-static {p1}, Ld/e/a/a/m2$b;->v(Ld/e/a/a/m2$b;)I

    move-result v1

    iput v1, p0, Ld/e/a/a/m2;->I:I

    .line 33
    invoke-static {p1}, Ld/e/a/a/m2$b;->x(Ld/e/a/a/m2$b;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Ld/e/a/a/m2;->J:I

    goto :goto_5

    .line 35
    :cond_6
    invoke-static {p1}, Ld/e/a/a/m2$b;->x(Ld/e/a/a/m2$b;)I

    move-result p1

    iput p1, p0, Ld/e/a/a/m2;->J:I

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/m2$b;Ld/e/a/a/m2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/m2;-><init>(Ld/e/a/a/m2$b;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Ld/e/a/a/m2;
    .locals 6

    .line 1
    new-instance v0, Ld/e/a/a/m2$b;

    invoke-direct {v0}, Ld/e/a/a/m2$b;-><init>()V

    .line 2
    invoke-static {p0}, Ld/e/a/a/k4/g;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/e/a/a/m2;->d:Ld/e/a/a/m2;

    iget-object v4, v3, Ld/e/a/a/m2;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Ld/e/a/a/m2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v2

    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ld/e/a/a/m2;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Ld/e/a/a/m2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld/e/a/a/m2$b;->U(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v2

    const/4 v4, 0x2

    .line 5
    invoke-static {v4}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ld/e/a/a/m2;->h:Ljava/lang/String;

    invoke-static {v4, v5}, Ld/e/a/a/m2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld/e/a/a/m2$b;->V(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v2

    const/4 v4, 0x3

    .line 6
    invoke-static {v4}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Ld/e/a/a/m2;->i:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Ld/e/a/a/m2$b;->g0(I)Ld/e/a/a/m2$b;

    move-result-object v2

    const/4 v4, 0x4

    .line 8
    invoke-static {v4}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Ld/e/a/a/m2;->j:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ld/e/a/a/m2$b;->c0(I)Ld/e/a/a/m2$b;

    move-result-object v2

    const/4 v4, 0x5

    .line 9
    invoke-static {v4}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Ld/e/a/a/m2;->k:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 10
    invoke-virtual {v2, v4}, Ld/e/a/a/m2$b;->G(I)Ld/e/a/a/m2$b;

    move-result-object v2

    const/4 v4, 0x6

    .line 11
    invoke-static {v4}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Ld/e/a/a/m2;->l:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ld/e/a/a/m2$b;->Z(I)Ld/e/a/a/m2$b;

    move-result-object v2

    const/4 v4, 0x7

    .line 12
    invoke-static {v4}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ld/e/a/a/m2;->n:Ljava/lang/String;

    invoke-static {v4, v5}, Ld/e/a/a/m2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld/e/a/a/m2$b;->I(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v2

    const/16 v4, 0x8

    .line 13
    invoke-static {v4}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v5, v3, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v4, v5}, Ld/e/a/a/m2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 14
    invoke-virtual {v2, v4}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    move-result-object v2

    const/16 v4, 0x9

    .line 15
    invoke-static {v4}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ld/e/a/a/m2;->p:Ljava/lang/String;

    .line 16
    invoke-static {v4, v5}, Ld/e/a/a/m2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Ld/e/a/a/m2$b;->K(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v2

    const/16 v4, 0xa

    .line 18
    invoke-static {v4}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 19
    invoke-static {v4, v5}, Ld/e/a/a/m2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v2

    const/16 v4, 0xb

    .line 21
    invoke-static {v4}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Ld/e/a/a/m2;->r:I

    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/e/a/a/m2$b;->W(I)Ld/e/a/a/m2$b;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    invoke-static {v1}, Ld/e/a/a/m2;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0, v2}, Ld/e/a/a/m2$b;->T(Ljava/util/List;)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0xd

    .line 25
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0xe

    .line 26
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/e/a/a/m2;->d:Ld/e/a/a/m2;

    iget-wide v4, v3, Ld/e/a/a/m2;->u:J

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 27
    invoke-virtual {v1, v4, v5}, Ld/e/a/a/m2$b;->i0(J)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0xf

    .line 28
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Ld/e/a/a/m2;->v:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->j0(I)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x10

    .line 29
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Ld/e/a/a/m2;->w:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->Q(I)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x11

    .line 30
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Ld/e/a/a/m2;->x:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->P(F)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x12

    .line 31
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Ld/e/a/a/m2;->y:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->d0(I)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x13

    .line 33
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Ld/e/a/a/m2;->z:F

    .line 34
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->a0(F)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x14

    .line 36
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->b0([B)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x15

    .line 37
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Ld/e/a/a/m2;->B:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->h0(I)Ld/e/a/a/m2$b;

    const/16 v1, 0x16

    .line 38
    invoke-static {v1}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v2, Ld/e/a/a/l4/o;->d:Ld/e/a/a/y1$a;

    invoke-interface {v2, v1}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object v1

    check-cast v1, Ld/e/a/a/l4/o;

    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->J(Ld/e/a/a/l4/o;)Ld/e/a/a/m2$b;

    :cond_0
    const/16 v1, 0x17

    .line 40
    invoke-static {v1}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v3, Ld/e/a/a/m2;->D:I

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x18

    .line 41
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Ld/e/a/a/m2;->E:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->f0(I)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x19

    .line 42
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Ld/e/a/a/m2;->F:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->Y(I)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x1a

    .line 43
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Ld/e/a/a/m2;->G:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->N(I)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x1b

    .line 44
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Ld/e/a/a/m2;->H:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->O(I)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x1c

    .line 46
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Ld/e/a/a/m2;->I:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->F(I)Ld/e/a/a/m2$b;

    move-result-object v1

    const/16 v2, 0x1d

    .line 48
    invoke-static {v2}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Ld/e/a/a/m2;->J:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/e/a/a/m2$b;->L(I)Ld/e/a/a/m2$b;

    .line 49
    invoke-virtual {v0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Ld/e/a/a/m2;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 2
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/os/Bundle;)Ld/e/a/a/m2;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/m2;->d(Landroid/os/Bundle;)Ld/e/a/a/m2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ld/e/a/a/m2$b;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/m2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/m2$b;-><init>(Ld/e/a/a/m2;Ld/e/a/a/m2$a;)V

    return-object v0
.end method

.method public b(I)Ld/e/a/a/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/a/m2$b;->L(I)Ld/e/a/a/m2$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/m2;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Ld/e/a/a/m2;->w:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Ld/e/a/a/m2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/m2;

    .line 3
    iget v2, p0, Ld/e/a/a/m2;->K:I

    if-eqz v2, :cond_2

    iget v3, p1, Ld/e/a/a/m2;->K:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Ld/e/a/a/m2;->i:I

    iget v3, p1, Ld/e/a/a/m2;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->j:I

    iget v3, p1, Ld/e/a/a/m2;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->k:I

    iget v3, p1, Ld/e/a/a/m2;->k:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->l:I

    iget v3, p1, Ld/e/a/a/m2;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->r:I

    iget v3, p1, Ld/e/a/a/m2;->r:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Ld/e/a/a/m2;->u:J

    iget-wide v4, p1, Ld/e/a/a/m2;->u:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->v:I

    iget v3, p1, Ld/e/a/a/m2;->v:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->w:I

    iget v3, p1, Ld/e/a/a/m2;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->y:I

    iget v3, p1, Ld/e/a/a/m2;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->B:I

    iget v3, p1, Ld/e/a/a/m2;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->D:I

    iget v3, p1, Ld/e/a/a/m2;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->E:I

    iget v3, p1, Ld/e/a/a/m2;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->F:I

    iget v3, p1, Ld/e/a/a/m2;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->G:I

    iget v3, p1, Ld/e/a/a/m2;->G:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->H:I

    iget v3, p1, Ld/e/a/a/m2;->H:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->I:I

    iget v3, p1, Ld/e/a/a/m2;->I:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->J:I

    iget v3, p1, Ld/e/a/a/m2;->J:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->x:F

    iget v3, p1, Ld/e/a/a/m2;->x:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Ld/e/a/a/m2;->z:F

    iget v3, p1, Ld/e/a/a/m2;->z:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ld/e/a/a/m2;->f:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/m2;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/e/a/a/m2;->g:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/m2;->g:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/e/a/a/m2;->n:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/m2;->n:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/e/a/a/m2;->p:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/m2;->p:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/e/a/a/m2;->h:Ljava/lang/String;

    iget-object v3, p1, Ld/e/a/a/m2;->h:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/e/a/a/m2;->A:[B

    iget-object v3, p1, Ld/e/a/a/m2;->A:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 14
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/e/a/a/m2;->C:Ld/e/a/a/l4/o;

    iget-object v3, p1, Ld/e/a/a/m2;->C:Ld/e/a/a/l4/o;

    .line 15
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 16
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Ld/e/a/a/m2;->f(Ld/e/a/a/m2;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f(Ld/e/a/a/m2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/a/m2;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Ld/e/a/a/m2;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/e/a/a/m2;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/e/a/a/m2;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Ld/e/a/a/m2;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ld/e/a/a/m2;->K:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Ld/e/a/a/m2;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/e/a/a/m2;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ld/e/a/a/m2;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Ld/e/a/a/m2;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Ld/e/a/a/m2;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Ld/e/a/a/m2;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Ld/e/a/a/m2;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ld/e/a/a/m2;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Ld/e/a/a/m2;->p:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Ld/e/a/a/m2;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Ld/e/a/a/m2;->u:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Ld/e/a/a/m2;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Ld/e/a/a/m2;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Ld/e/a/a/m2;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Ld/e/a/a/m2;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Ld/e/a/a/m2;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Ld/e/a/a/m2;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Ld/e/a/a/m2;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Ld/e/a/a/m2;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Ld/e/a/a/m2;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Ld/e/a/a/m2;->G:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Ld/e/a/a/m2;->H:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Ld/e/a/a/m2;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Ld/e/a/a/m2;->J:I

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Ld/e/a/a/m2;->K:I

    .line 29
    :cond_7
    iget v0, p0, Ld/e/a/a/m2;->K:I

    return v0
.end method

.method public j(Ld/e/a/a/m2;)Ld/e/a/a/m2;
    .locals 11

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/a/k4/x;->k(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p1, Ld/e/a/a/m2;->f:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Ld/e/a/a/m2;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/e/a/a/m2;->g:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v3, p0, Ld/e/a/a/m2;->h:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    .line 5
    :cond_2
    iget-object v4, p1, Ld/e/a/a/m2;->h:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    .line 6
    :cond_3
    iget v4, p0, Ld/e/a/a/m2;->k:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Ld/e/a/a/m2;->k:I

    .line 7
    :cond_4
    iget v7, p0, Ld/e/a/a/m2;->l:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Ld/e/a/a/m2;->l:I

    .line 8
    :cond_5
    iget-object v6, p0, Ld/e/a/a/m2;->n:Ljava/lang/String;

    if-nez v6, :cond_6

    .line 9
    iget-object v8, p1, Ld/e/a/a/m2;->n:Ljava/lang/String;

    invoke-static {v8, v0}, Ld/e/a/a/k4/m0;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Ld/e/a/a/k4/m0;->R0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    .line 11
    :cond_6
    iget-object v5, p0, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_7

    .line 12
    iget-object v5, p1, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto :goto_1

    .line 13
    :cond_7
    iget-object v8, p1, Ld/e/a/a/m2;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    .line 14
    :goto_1
    iget v8, p0, Ld/e/a/a/m2;->x:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    .line 15
    iget v8, p1, Ld/e/a/a/m2;->x:F

    .line 16
    :cond_8
    iget v0, p0, Ld/e/a/a/m2;->i:I

    iget v9, p1, Ld/e/a/a/m2;->i:I

    or-int/2addr v0, v9

    .line 17
    iget v9, p0, Ld/e/a/a/m2;->j:I

    iget v10, p1, Ld/e/a/a/m2;->j:I

    or-int/2addr v9, v10

    .line 18
    iget-object p1, p1, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v10, p0, Ld/e/a/a/m2;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 19
    invoke-static {p1, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;->d(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ld/e/a/a/m2;->a()Ld/e/a/a/m2$b;

    move-result-object v10

    .line 21
    invoke-virtual {v10, v1}, Ld/e/a/a/m2$b;->S(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->U(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Ld/e/a/a/m2$b;->V(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ld/e/a/a/m2$b;->g0(I)Ld/e/a/a/m2$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v9}, Ld/e/a/a/m2$b;->c0(I)Ld/e/a/a/m2$b;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Ld/e/a/a/m2$b;->G(I)Ld/e/a/a/m2$b;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v7}, Ld/e/a/a/m2$b;->Z(I)Ld/e/a/a/m2$b;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v6}, Ld/e/a/a/m2$b;->I(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, Ld/e/a/a/m2$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Ld/e/a/a/m2$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ld/e/a/a/m2$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v8}, Ld/e/a/a/m2$b;->P(F)Ld/e/a/a/m2$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/a/a/m2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/a/m2;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/a/m2;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/a/m2;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/e/a/a/m2;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/e/a/a/m2;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/e/a/a/m2;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/e/a/a/m2;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/e/a/a/m2;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/e/a/a/m2;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/e/a/a/m2;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
