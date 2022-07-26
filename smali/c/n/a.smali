.class public Lc/n/a;
.super Ljava/lang/Object;
.source "AudioFocusRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/n/a$a;,
        Lc/n/a$c;,
        Lc/n/a$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final b:I

.field public final c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/media/AudioAttributesCompat;

.field public final f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->e(I)Landroidx/media/AudioAttributesCompat$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, Lc/n/a;->a:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/n/a;->b:I

    .line 3
    iput-object p3, p0, Lc/n/a;->d:Landroid/os/Handler;

    .line 4
    iput-object p4, p0, Lc/n/a;->e:Landroidx/media/AudioAttributesCompat;

    .line 5
    iput-boolean p5, p0, Lc/n/a;->f:Z

    .line 6
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p4, v0, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 8
    new-instance v1, Lc/n/a$c;

    invoke-direct {v1, p2, p3}, Lc/n/a$c;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lc/n/a;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lc/n/a;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    if-lt p4, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lc/n/a;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    iget-object p4, p0, Lc/n/a;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {p1, p2, p5, p4, p3}, Lc/n/a$a;->a(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lc/n/a;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lc/n/a;->g:Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/a;->e:Landroidx/media/AudioAttributesCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Landroidx/media/AudioAttributesCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/a;->e:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method public c()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/a;->g:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/n/a;->b:I

    return v0
.end method

.method public e()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n/a;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/n/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/n/a;

    .line 3
    iget v1, p0, Lc/n/a;->b:I

    iget v3, p1, Lc/n/a;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lc/n/a;->f:Z

    iget-boolean v3, p1, Lc/n/a;->f:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc/n/a;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lc/n/a;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    invoke-static {v1, v3}, Lc/f/p/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/n/a;->d:Landroid/os/Handler;

    iget-object v3, p1, Lc/n/a;->d:Landroid/os/Handler;

    .line 5
    invoke-static {v1, v3}, Lc/f/p/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/n/a;->e:Landroidx/media/AudioAttributesCompat;

    iget-object p1, p1, Lc/n/a;->e:Landroidx/media/AudioAttributesCompat;

    .line 6
    invoke-static {v1, p1}, Lc/f/p/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lc/n/a;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/n/a;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/n/a;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/n/a;->e:Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/n/a;->f:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lc/f/p/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
