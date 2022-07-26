.class public final Ld/e/a/a/t2;
.super Ljava/lang/Object;
.source "MediaMetadata.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/t2$b;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/t2;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/t2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/CharSequence;

.field public final D:Ljava/lang/CharSequence;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Ljava/lang/Integer;

.field public final G:Ljava/lang/Integer;

.field public final H:Ljava/lang/CharSequence;

.field public final I:Ljava/lang/CharSequence;

.field public final J:Ljava/lang/CharSequence;

.field public final K:Landroid/os/Bundle;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ld/e/a/a/i3;

.field public final n:Ld/e/a/a/i3;

.field public final o:[B

.field public final p:Ljava/lang/Integer;

.field public final q:Landroid/net/Uri;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/t2$b;

    invoke-direct {v0}, Ld/e/a/a/t2$b;-><init>()V

    invoke-virtual {v0}, Ld/e/a/a/t2$b;->F()Ld/e/a/a/t2;

    move-result-object v0

    sput-object v0, Ld/e/a/a/t2;->d:Ld/e/a/a/t2;

    .line 2
    sget-object v0, Ld/e/a/a/y0;->a:Ld/e/a/a/y0;

    sput-object v0, Ld/e/a/a/t2;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/t2$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/a/a/t2$b;->a(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->f:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Ld/e/a/a/t2$b;->l(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->g:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Ld/e/a/a/t2$b;->w(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->h:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Ld/e/a/a/t2$b;->z(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Ld/e/a/a/t2$b;->A(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->j:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Ld/e/a/a/t2$b;->B(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->k:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Ld/e/a/a/t2$b;->C(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->l:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Ld/e/a/a/t2$b;->D(Ld/e/a/a/t2$b;)Ld/e/a/a/i3;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->m:Ld/e/a/a/i3;

    .line 11
    invoke-static {p1}, Ld/e/a/a/t2$b;->E(Ld/e/a/a/t2$b;)Ld/e/a/a/i3;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->n:Ld/e/a/a/i3;

    .line 12
    invoke-static {p1}, Ld/e/a/a/t2$b;->b(Ld/e/a/a/t2$b;)[B

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->o:[B

    .line 13
    invoke-static {p1}, Ld/e/a/a/t2$b;->c(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->p:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Ld/e/a/a/t2$b;->d(Ld/e/a/a/t2$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->q:Landroid/net/Uri;

    .line 15
    invoke-static {p1}, Ld/e/a/a/t2$b;->e(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->r:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Ld/e/a/a/t2$b;->f(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->s:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Ld/e/a/a/t2$b;->g(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->t:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Ld/e/a/a/t2$b;->h(Ld/e/a/a/t2$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->u:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Ld/e/a/a/t2$b;->i(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->v:Ljava/lang/Integer;

    .line 20
    invoke-static {p1}, Ld/e/a/a/t2$b;->i(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->w:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Ld/e/a/a/t2$b;->j(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->x:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Ld/e/a/a/t2$b;->k(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->y:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Ld/e/a/a/t2$b;->m(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->z:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Ld/e/a/a/t2$b;->n(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->A:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Ld/e/a/a/t2$b;->o(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->B:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Ld/e/a/a/t2$b;->p(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->C:Ljava/lang/CharSequence;

    .line 27
    invoke-static {p1}, Ld/e/a/a/t2$b;->q(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->D:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p1}, Ld/e/a/a/t2$b;->r(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->E:Ljava/lang/CharSequence;

    .line 29
    invoke-static {p1}, Ld/e/a/a/t2$b;->s(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->F:Ljava/lang/Integer;

    .line 30
    invoke-static {p1}, Ld/e/a/a/t2$b;->t(Ld/e/a/a/t2$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->G:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Ld/e/a/a/t2$b;->u(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->H:Ljava/lang/CharSequence;

    .line 32
    invoke-static {p1}, Ld/e/a/a/t2$b;->v(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->I:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Ld/e/a/a/t2$b;->x(Ld/e/a/a/t2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a/t2;->J:Ljava/lang/CharSequence;

    .line 34
    invoke-static {p1}, Ld/e/a/a/t2$b;->y(Ld/e/a/a/t2$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/t2;->K:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/t2$b;Ld/e/a/a/t2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/t2;-><init>(Ld/e/a/a/t2$b;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ld/e/a/a/t2;
    .locals 5

    .line 1
    new-instance v0, Ld/e/a/a/t2$b;

    invoke-direct {v0}, Ld/e/a/a/t2$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->i0(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->M(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->L(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->K(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->U(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->h0(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/4 v2, 0x6

    .line 8
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->S(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/16 v2, 0xa

    .line 9
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x1d

    .line 10
    invoke-static {v3}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-static {v3}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v2, v3}, Ld/e/a/a/t2$b;->N([BLjava/lang/Integer;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/16 v2, 0xb

    .line 13
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->O(Landroid/net/Uri;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/16 v2, 0x16

    .line 14
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->n0(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/16 v2, 0x17

    .line 15
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->Q(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/16 v2, 0x18

    .line 16
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->R(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/16 v2, 0x1b

    .line 17
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->X(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/16 v2, 0x1c

    .line 18
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->P(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/16 v2, 0x1e

    .line 19
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->g0(Ljava/lang/CharSequence;)Ld/e/a/a/t2$b;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 20
    invoke-static {v2}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a/t2$b;->V(Landroid/os/Bundle;)Ld/e/a/a/t2$b;

    const/16 v1, 0x8

    .line 21
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    sget-object v2, Ld/e/a/a/i3;->d:Ld/e/a/a/y1$a;

    invoke-interface {v2, v1}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object v1

    check-cast v1, Ld/e/a/a/i3;

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->m0(Ld/e/a/a/i3;)Ld/e/a/a/t2$b;

    :cond_1
    const/16 v1, 0x9

    .line 24
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    sget-object v2, Ld/e/a/a/i3;->d:Ld/e/a/a/y1$a;

    invoke-interface {v2, v1}, Ld/e/a/a/y1$a;->a(Landroid/os/Bundle;)Ld/e/a/a/y1;

    move-result-object v1

    check-cast v1, Ld/e/a/a/i3;

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->Z(Ld/e/a/a/i3;)Ld/e/a/a/t2$b;

    :cond_2
    const/16 v1, 0xc

    .line 27
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->l0(Ljava/lang/Integer;)Ld/e/a/a/t2$b;

    :cond_3
    const/16 v1, 0xd

    .line 29
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->k0(Ljava/lang/Integer;)Ld/e/a/a/t2$b;

    :cond_4
    const/16 v1, 0xe

    .line 31
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->W(Ljava/lang/Integer;)Ld/e/a/a/t2$b;

    :cond_5
    const/16 v1, 0xf

    .line 33
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->Y(Ljava/lang/Boolean;)Ld/e/a/a/t2$b;

    :cond_6
    const/16 v1, 0x10

    .line 35
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->c0(Ljava/lang/Integer;)Ld/e/a/a/t2$b;

    :cond_7
    const/16 v1, 0x11

    .line 37
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->b0(Ljava/lang/Integer;)Ld/e/a/a/t2$b;

    :cond_8
    const/16 v1, 0x12

    .line 39
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->a0(Ljava/lang/Integer;)Ld/e/a/a/t2$b;

    :cond_9
    const/16 v1, 0x13

    .line 41
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->f0(Ljava/lang/Integer;)Ld/e/a/a/t2$b;

    :cond_a
    const/16 v1, 0x14

    .line 43
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 44
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->e0(Ljava/lang/Integer;)Ld/e/a/a/t2$b;

    :cond_b
    const/16 v1, 0x15

    .line 45
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 46
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->d0(Ljava/lang/Integer;)Ld/e/a/a/t2$b;

    :cond_c
    const/16 v1, 0x19

    .line 47
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 48
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a/t2$b;->T(Ljava/lang/Integer;)Ld/e/a/a/t2$b;

    :cond_d
    const/16 v1, 0x1a

    .line 49
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50
    invoke-static {v1}, Ld/e/a/a/t2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/e/a/a/t2$b;->j0(Ljava/lang/Integer;)Ld/e/a/a/t2$b;

    .line 51
    :cond_e
    invoke-virtual {v0}, Ld/e/a/a/t2$b;->F()Ld/e/a/a/t2;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ld/e/a/a/t2;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/t2;->b(Landroid/os/Bundle;)Ld/e/a/a/t2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ld/e/a/a/t2$b;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/t2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/t2$b;-><init>(Ld/e/a/a/t2;Ld/e/a/a/t2$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/e/a/a/t2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/t2;

    .line 3
    iget-object v2, p0, Ld/e/a/a/t2;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/t2;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/t2;->g:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/t2;->h:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/t2;->i:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/t2;->j:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->k:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/t2;->k:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->l:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/t2;->l:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->m:Ld/e/a/a/i3;

    iget-object v3, p1, Ld/e/a/a/t2;->m:Ld/e/a/a/i3;

    .line 10
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->n:Ld/e/a/a/i3;

    iget-object v3, p1, Ld/e/a/a/t2;->n:Ld/e/a/a/i3;

    .line 11
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->o:[B

    iget-object v3, p1, Ld/e/a/a/t2;->o:[B

    .line 12
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->p:Ljava/lang/Integer;

    iget-object v3, p1, Ld/e/a/a/t2;->p:Ljava/lang/Integer;

    .line 13
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->q:Landroid/net/Uri;

    iget-object v3, p1, Ld/e/a/a/t2;->q:Landroid/net/Uri;

    .line 14
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->r:Ljava/lang/Integer;

    iget-object v3, p1, Ld/e/a/a/t2;->r:Ljava/lang/Integer;

    .line 15
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->s:Ljava/lang/Integer;

    iget-object v3, p1, Ld/e/a/a/t2;->s:Ljava/lang/Integer;

    .line 16
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->t:Ljava/lang/Integer;

    iget-object v3, p1, Ld/e/a/a/t2;->t:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->u:Ljava/lang/Boolean;

    iget-object v3, p1, Ld/e/a/a/t2;->u:Ljava/lang/Boolean;

    .line 18
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->w:Ljava/lang/Integer;

    iget-object v3, p1, Ld/e/a/a/t2;->w:Ljava/lang/Integer;

    .line 19
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->x:Ljava/lang/Integer;

    iget-object v3, p1, Ld/e/a/a/t2;->x:Ljava/lang/Integer;

    .line 20
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->y:Ljava/lang/Integer;

    iget-object v3, p1, Ld/e/a/a/t2;->y:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->z:Ljava/lang/Integer;

    iget-object v3, p1, Ld/e/a/a/t2;->z:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->A:Ljava/lang/Integer;

    iget-object v3, p1, Ld/e/a/a/t2;->A:Ljava/lang/Integer;

    .line 23
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->B:Ljava/lang/Integer;

    iget-object v3, p1, Ld/e/a/a/t2;->B:Ljava/lang/Integer;

    .line 24
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->C:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/t2;->C:Ljava/lang/CharSequence;

    .line 25
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->D:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/t2;->D:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/t2;->E:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->F:Ljava/lang/Integer;

    iget-object v3, p1, Ld/e/a/a/t2;->F:Ljava/lang/Integer;

    .line 28
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->G:Ljava/lang/Integer;

    iget-object v3, p1, Ld/e/a/a/t2;->G:Ljava/lang/Integer;

    .line 29
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->H:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/t2;->H:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->I:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/t2;->I:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v2, v3}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/e/a/a/t2;->J:Ljava/lang/CharSequence;

    iget-object p1, p1, Ld/e/a/a/t2;->J:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v2, p1}, Ld/e/a/a/k4/m0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/e/a/a/t2;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->k:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->l:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->m:Ld/e/a/a/i3;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->n:Ld/e/a/a/i3;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->o:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->p:Ljava/lang/Integer;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->q:Landroid/net/Uri;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->r:Ljava/lang/Integer;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->s:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->t:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->u:Ljava/lang/Boolean;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->w:Ljava/lang/Integer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->x:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->y:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->z:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->A:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->B:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->C:Ljava/lang/CharSequence;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->D:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->E:Ljava/lang/CharSequence;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->F:Ljava/lang/Integer;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->G:Ljava/lang/Integer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->H:Ljava/lang/CharSequence;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->I:Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/t2;->J:Ljava/lang/CharSequence;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ld/e/b/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
