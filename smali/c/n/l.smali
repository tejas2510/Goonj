.class public abstract Lc/n/l;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/n/l$c;,
        Lc/n/l$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lc/n/l$d;

.field public f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lc/n/l;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc/n/l;->a:I

    .line 4
    iput p2, p0, Lc/n/l;->b:I

    .line 5
    iput p3, p0, Lc/n/l;->d:I

    .line 6
    iput-object p4, p0, Lc/n/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/n/l;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/n/l;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/n/l;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc/n/l;->f:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lc/n/l$a;

    iget v4, p0, Lc/n/l;->a:I

    iget v5, p0, Lc/n/l;->b:I

    iget v6, p0, Lc/n/l;->d:I

    iget-object v7, p0, Lc/n/l;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lc/n/l$a;-><init>(Lc/n/l;IIILjava/lang/String;)V

    iput-object v0, p0, Lc/n/l;->f:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lc/n/l$b;

    iget v1, p0, Lc/n/l;->a:I

    iget v2, p0, Lc/n/l;->b:I

    iget v3, p0, Lc/n/l;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lc/n/l$b;-><init>(Lc/n/l;III)V

    iput-object v0, p0, Lc/n/l;->f:Landroid/media/VolumeProvider;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/n/l;->f:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public g(Lc/n/l$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/l;->e:Lc/n/l$d;

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Lc/n/l;->d:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/n/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 4
    invoke-static {v0, p1}, Lc/n/l$c;->a(Landroid/media/VolumeProvider;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/n/l;->e:Lc/n/l$d;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Lc/n/l$d;->a(Lc/n/l;)V

    :cond_1
    return-void
.end method
