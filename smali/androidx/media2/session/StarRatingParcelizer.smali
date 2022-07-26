.class public final Landroidx/media2/session/StarRatingParcelizer;
.super Ljava/lang/Object;
.source "StarRatingParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/x/b;)Landroidx/media2/session/StarRating;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/StarRating;

    invoke-direct {v0}, Landroidx/media2/session/StarRating;-><init>()V

    .line 2
    iget v1, v0, Landroidx/media2/session/StarRating;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/StarRating;->a:I

    .line 3
    iget v1, v0, Landroidx/media2/session/StarRating;->b:F

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lc/x/b;->s(FI)F

    move-result p0

    iput p0, v0, Landroidx/media2/session/StarRating;->b:F

    return-object v0
.end method

.method public static write(Landroidx/media2/session/StarRating;Lc/x/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lc/x/b;->K(ZZ)V

    .line 2
    iget v0, p0, Landroidx/media2/session/StarRating;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 3
    iget p0, p0, Landroidx/media2/session/StarRating;->b:F

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lc/x/b;->W(FI)V

    return-void
.end method
