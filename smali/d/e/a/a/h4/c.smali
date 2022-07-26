.class public final Ld/e/a/a/h4/c;
.super Ljava/lang/Object;
.source "Cue.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/h4/c$b;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/h4/c;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/h4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:Landroid/text/Layout$Alignment;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/h4/c$b;

    invoke-direct {v0}, Ld/e/a/a/h4/c$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ld/e/a/a/h4/c$b;->o(Ljava/lang/CharSequence;)Ld/e/a/a/h4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/a/h4/c$b;->a()Ld/e/a/a/h4/c;

    move-result-object v0

    sput-object v0, Ld/e/a/a/h4/c;->d:Ld/e/a/a/h4/c;

    .line 2
    sget-object v0, Ld/e/a/a/h4/a;->a:Ld/e/a/a/h4/a;

    sput-object v0, Ld/e/a/a/h4/c;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p4}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Ld/e/a/a/k4/e;->a(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Ld/e/a/a/h4/c;->f:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/e/a/a/h4/c;->f:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ld/e/a/a/h4/c;->f:Ljava/lang/CharSequence;

    goto :goto_2

    .line 9
    :goto_3
    iput-object v1, v0, Ld/e/a/a/h4/c;->g:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Ld/e/a/a/h4/c;->h:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v2, v0, Ld/e/a/a/h4/c;->i:Landroid/graphics/Bitmap;

    move v1, p5

    .line 12
    iput v1, v0, Ld/e/a/a/h4/c;->j:F

    move v1, p6

    .line 13
    iput v1, v0, Ld/e/a/a/h4/c;->k:I

    move v1, p7

    .line 14
    iput v1, v0, Ld/e/a/a/h4/c;->l:I

    move v1, p8

    .line 15
    iput v1, v0, Ld/e/a/a/h4/c;->m:F

    move v1, p9

    .line 16
    iput v1, v0, Ld/e/a/a/h4/c;->n:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, Ld/e/a/a/h4/c;->o:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, Ld/e/a/a/h4/c;->p:F

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, Ld/e/a/a/h4/c;->q:Z

    move/from16 v1, p15

    .line 20
    iput v1, v0, Ld/e/a/a/h4/c;->r:I

    move v1, p10

    .line 21
    iput v1, v0, Ld/e/a/a/h4/c;->s:I

    move v1, p11

    .line 22
    iput v1, v0, Ld/e/a/a/h4/c;->t:F

    move/from16 v1, p16

    .line 23
    iput v1, v0, Ld/e/a/a/h4/c;->u:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, Ld/e/a/a/h4/c;->v:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLd/e/a/a/h4/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Ld/e/a/a/h4/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static final b(Landroid/os/Bundle;)Ld/e/a/a/h4/c;
    .locals 5

    .line 1
    new-instance v0, Ld/e/a/a/h4/c$b;

    invoke-direct {v0}, Ld/e/a/a/h4/c$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ld/e/a/a/h4/c$b;->o(Ljava/lang/CharSequence;)Ld/e/a/a/h4/c$b;

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ld/e/a/a/h4/c$b;->p(Landroid/text/Layout$Alignment;)Ld/e/a/a/h4/c$b;

    :cond_1
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ld/e/a/a/h4/c$b;->j(Landroid/text/Layout$Alignment;)Ld/e/a/a/h4/c$b;

    :cond_2
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ld/e/a/a/h4/c$b;->f(Landroid/graphics/Bitmap;)Ld/e/a/a/h4/c$b;

    :cond_3
    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 11
    invoke-static {v3}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-virtual {v0, v2, v3}, Ld/e/a/a/h4/c$b;->h(FI)Ld/e/a/a/h4/c$b;

    :cond_4
    const/4 v2, 0x6

    .line 14
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ld/e/a/a/h4/c$b;->i(I)Ld/e/a/a/h4/c$b;

    :cond_5
    const/4 v2, 0x7

    .line 16
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Ld/e/a/a/h4/c$b;->k(F)Ld/e/a/a/h4/c$b;

    :cond_6
    const/16 v2, 0x8

    .line 18
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ld/e/a/a/h4/c$b;->l(I)Ld/e/a/a/h4/c$b;

    :cond_7
    const/16 v2, 0xa

    .line 20
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    .line 21
    invoke-static {v3}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 23
    invoke-static {v3}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ld/e/a/a/h4/c$b;->q(FI)Ld/e/a/a/h4/c$b;

    :cond_8
    const/16 v2, 0xb

    .line 25
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Ld/e/a/a/h4/c$b;->n(F)Ld/e/a/a/h4/c$b;

    :cond_9
    const/16 v2, 0xc

    .line 27
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Ld/e/a/a/h4/c$b;->g(F)Ld/e/a/a/h4/c$b;

    :cond_a
    const/16 v2, 0xd

    .line 29
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ld/e/a/a/h4/c$b;->s(I)Ld/e/a/a/h4/c$b;

    :cond_b
    const/16 v2, 0xe

    .line 31
    invoke-static {v2}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 32
    invoke-virtual {v0}, Ld/e/a/a/h4/c$b;->b()Ld/e/a/a/h4/c$b;

    :cond_c
    const/16 v1, 0xf

    .line 33
    invoke-static {v1}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    invoke-static {v1}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/a/h4/c$b;->r(I)Ld/e/a/a/h4/c$b;

    :cond_d
    const/16 v1, 0x10

    .line 35
    invoke-static {v1}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 36
    invoke-static {v1}, Ld/e/a/a/h4/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Ld/e/a/a/h4/c$b;->m(F)Ld/e/a/a/h4/c$b;

    .line 37
    :cond_e
    invoke-virtual {v0}, Ld/e/a/a/h4/c$b;->a()Ld/e/a/a/h4/c;

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

.method public static synthetic d(Landroid/os/Bundle;)Ld/e/a/a/h4/c;
    .locals 0

    invoke-static {p0}, Ld/e/a/a/h4/c;->b(Landroid/os/Bundle;)Ld/e/a/a/h4/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ld/e/a/a/h4/c$b;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/h4/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/h4/c$b;-><init>(Ld/e/a/a/h4/c;Ld/e/a/a/h4/c$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Ld/e/a/a/h4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/h4/c;

    .line 3
    iget-object v2, p0, Ld/e/a/a/h4/c;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Ld/e/a/a/h4/c;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/e/a/a/h4/c;->g:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Ld/e/a/a/h4/c;->g:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ld/e/a/a/h4/c;->h:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Ld/e/a/a/h4/c;->h:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ld/e/a/a/h4/c;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Ld/e/a/a/h4/c;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Ld/e/a/a/h4/c;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Ld/e/a/a/h4/c;->j:F

    iget v3, p1, Ld/e/a/a/h4/c;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ld/e/a/a/h4/c;->k:I

    iget v3, p1, Ld/e/a/a/h4/c;->k:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/h4/c;->l:I

    iget v3, p1, Ld/e/a/a/h4/c;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/h4/c;->m:F

    iget v3, p1, Ld/e/a/a/h4/c;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ld/e/a/a/h4/c;->n:I

    iget v3, p1, Ld/e/a/a/h4/c;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/h4/c;->o:F

    iget v3, p1, Ld/e/a/a/h4/c;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ld/e/a/a/h4/c;->p:F

    iget v3, p1, Ld/e/a/a/h4/c;->p:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ld/e/a/a/h4/c;->q:Z

    iget-boolean v3, p1, Ld/e/a/a/h4/c;->q:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/h4/c;->r:I

    iget v3, p1, Ld/e/a/a/h4/c;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/h4/c;->s:I

    iget v3, p1, Ld/e/a/a/h4/c;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/h4/c;->t:F

    iget v3, p1, Ld/e/a/a/h4/c;->t:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ld/e/a/a/h4/c;->u:I

    iget v3, p1, Ld/e/a/a/h4/c;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ld/e/a/a/h4/c;->v:F

    iget p1, p1, Ld/e/a/a/h4/c;->v:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/e/a/a/h4/c;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/h4/c;->g:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/h4/c;->h:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a/h4/c;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/h4/c;->j:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/h4/c;->k:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/h4/c;->l:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/h4/c;->m:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/h4/c;->n:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/h4/c;->o:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/h4/c;->p:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/e/a/a/h4/c;->q:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/h4/c;->r:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/h4/c;->s:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/h4/c;->t:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/h4/c;->u:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Ld/e/a/a/h4/c;->v:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Ld/e/b/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
