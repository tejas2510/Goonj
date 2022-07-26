.class public final Landroidx/media2/session/SessionTokenImplBaseParcelizer;
.super Ljava/lang/Object;
.source "SessionTokenImplBaseParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/x/b;)Landroidx/media2/session/SessionTokenImplBase;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/SessionTokenImplBase;

    invoke-direct {v0}, Landroidx/media2/session/SessionTokenImplBase;-><init>()V

    .line 2
    iget v1, v0, Landroidx/media2/session/SessionTokenImplBase;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/SessionTokenImplBase;->a:I

    .line 3
    iget v1, v0, Landroidx/media2/session/SessionTokenImplBase;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lc/x/b;->v(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/SessionTokenImplBase;->b:I

    .line 4
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lc/x/b;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->c:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lc/x/b;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->d:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->e:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lc/x/b;->G(Landroid/os/IBinder;I)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->e:Landroid/os/IBinder;

    .line 7
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->f:Landroid/content/ComponentName;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lc/x/b;->A(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iput-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->f:Landroid/content/ComponentName;

    .line 8
    iget-object v1, v0, Landroidx/media2/session/SessionTokenImplBase;->g:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lc/x/b;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroidx/media2/session/SessionTokenImplBase;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionTokenImplBase;Lc/x/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lc/x/b;->K(ZZ)V

    .line 2
    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 3
    iget v0, p0, Landroidx/media2/session/SessionTokenImplBase;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lc/x/b;->Y(II)V

    .line 4
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lc/x/b;->h0(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lc/x/b;->h0(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->e:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lc/x/b;->j0(Landroid/os/IBinder;I)V

    .line 7
    iget-object v0, p0, Landroidx/media2/session/SessionTokenImplBase;->f:Landroid/content/ComponentName;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lc/x/b;->d0(Landroid/os/Parcelable;I)V

    .line 8
    iget-object p0, p0, Landroidx/media2/session/SessionTokenImplBase;->g:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0}, Lc/x/b;->O(Landroid/os/Bundle;I)V

    return-void
.end method
