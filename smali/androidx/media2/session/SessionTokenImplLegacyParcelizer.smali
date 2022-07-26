.class public final Landroidx/media2/session/SessionTokenImplLegacyParcelizer;
.super Ljava/lang/Object;
.source "SessionTokenImplLegacyParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/x/b;)Landroidx/media2/session/SessionTokenImplLegacy;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/SessionTokenImplLegacy;

    invoke-direct {v0}, Landroidx/media2/session/SessionTokenImplLegacy;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/x/b;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    .line 3
    iget v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->c:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->c:I

    .line 4
    iget v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->d:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->d:I

    .line 5
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->e:Landroid/content/ComponentName;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lc/x/b;->A(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->e:Landroid/content/ComponentName;

    .line 6
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lc/x/b;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->f:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplLegacy;->g:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lc/x/b;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/session/SessionTokenImplLegacy;->g:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0}, Landroidx/media2/session/SessionTokenImplLegacy;->c()V

    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionTokenImplLegacy;Lc/x/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lc/x/b;->K(ZZ)V

    .line 2
    invoke-virtual {p1}, Lc/x/b;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/session/SessionTokenImplLegacy;->d(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->b:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/x/b;->O(Landroid/os/Bundle;I)V

    .line 4
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 5
    iget v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 6
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->e:Landroid/content/ComponentName;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lc/x/b;->d0(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lc/x/b;->h0(Ljava/lang/String;I)V

    .line 8
    iget-object p0, p0, Landroidx/media2/session/SessionTokenImplLegacy;->g:Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lc/x/b;->O(Landroid/os/Bundle;I)V

    return-void
.end method
