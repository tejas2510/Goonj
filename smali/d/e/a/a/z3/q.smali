.class public final Ld/e/a/a/z3/q;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/z3/q$a;
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/a/z3/q;

.field public static final b:Ld/e/a/a/z3/q;

.field public static final c:Ld/e/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:[I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/e/a/a/z3/q;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-direct {v0, v1, v2}, Ld/e/a/a/z3/q;-><init>([II)V

    sput-object v0, Ld/e/a/a/z3/q;->a:Ld/e/a/a/z3/q;

    .line 4
    new-instance v0, Ld/e/a/a/z3/q;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Ld/e/a/a/z3/q;-><init>([II)V

    sput-object v0, Ld/e/a/a/z3/q;->b:Ld/e/a/a/z3/q;

    .line 5
    new-instance v0, Ld/e/b/b/r$a;

    invoke-direct {v0}, Ld/e/b/b/r$a;-><init>()V

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/r$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/b/b/r$a;

    move-result-object v0

    const/16 v1, 0x11

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/r$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/b/b/r$a;

    move-result-object v0

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/r$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/b/b/r$a;

    move-result-object v0

    const/16 v1, 0x12

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ld/e/b/b/r$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/b/b/r$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v3}, Ld/e/b/b/r$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/b/b/r$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3, v3}, Ld/e/b/b/r$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/b/b/r$a;

    move-result-object v0

    const/16 v1, 0xe

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ld/e/b/b/r$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ld/e/b/b/r$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld/e/b/b/r$a;->b()Ld/e/b/b/r;

    move-result-object v0

    sput-object v0, Ld/e/a/a/z3/q;->c:Ld/e/b/b/r;

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/z3/q;->d:[I

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Ld/e/a/a/z3/q;->d:[I

    .line 5
    :goto_0
    iput p2, p0, Ld/e/a/a/z3/q;->e:I

    return-void
.end method

.method public static synthetic a()Ld/e/b/b/r;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a/z3/q;->c:Ld/e/b/b/r;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    sget-object v0, Ld/e/a/a/k4/m0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Ld/e/a/a/z3/q;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ld/e/a/a/z3/q;->d(Landroid/content/Context;Landroid/content/Intent;)Ld/e/a/a/z3/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Ld/e/a/a/z3/q;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/a/z3/q;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "external_surround_sound_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    sget-object p0, Ld/e/a/a/z3/q;->b:Ld/e/a/a/z3/q;

    return-object p0

    .line 4
    :cond_0
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v2, 0x1d

    const/16 v3, 0x8

    if-lt v0, v2, :cond_2

    invoke-static {p0}, Ld/e/a/a/k4/m0;->v0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/e/a/a/k4/m0;->q0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    :cond_1
    new-instance p0, Ld/e/a/a/z3/q;

    .line 6
    invoke-static {}, Ld/e/a/a/z3/q$a;->a()[I

    move-result-object p1

    invoke-direct {p0, p1, v3}, Ld/e/a/a/z3/q;-><init>([II)V

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 7
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Ld/e/a/a/z3/q;

    const-string v0, "android.media.extra.ENCODINGS"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 10
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Ld/e/a/a/z3/q;-><init>([II)V

    return-object p0

    .line 11
    :cond_4
    :goto_0
    sget-object p0, Ld/e/a/a/z3/q;->a:Ld/e/a/a/z3/q;

    return-object p0
.end method

.method public static e(I)I
    .locals 2

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    .line 2
    sget-object v0, Ld/e/a/a/k4/m0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    .line 3
    :cond_3
    invoke-static {p0}, Ld/e/a/a/k4/m0;->F(I)I

    move-result p0

    return p0
.end method

.method public static g(II)I
    .locals 2

    .line 1
    sget v0, Ld/e/a/a/k4/m0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Ld/e/a/a/z3/q$a;->b(II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object p1, Ld/e/a/a/z3/q;->c:Ld/e/b/b/r;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ld/e/b/b/r;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a/z3/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/z3/q;

    .line 3
    iget-object v1, p0, Ld/e/a/a/z3/q;->d:[I

    iget-object v3, p1, Ld/e/a/a/z3/q;->d:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld/e/a/a/z3/q;->e:I

    iget p1, p1, Ld/e/a/a/z3/q;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ld/e/a/a/m2;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/m2;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/e/a/a/m2;->q:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/a/k4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Ld/e/a/a/m2;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/e/a/a/k4/x;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Ld/e/a/a/z3/q;->c:Ld/e/b/b/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/b/b/r;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ld/e/a/a/z3/q;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Ld/e/a/a/z3/q;->i(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x7

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ld/e/a/a/z3/q;->i(I)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    .line 6
    :cond_3
    iget v3, p1, Ld/e/a/a/m2;->D:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget p1, p0, Ld/e/a/a/z3/q;->e:I

    if-le v3, p1, :cond_7

    return-object v2

    .line 8
    :cond_5
    :goto_1
    iget p1, p1, Ld/e/a/a/m2;->E:I

    if-eq p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const p1, 0xbb80

    .line 9
    :goto_2
    invoke-static {v0, p1}, Ld/e/a/a/z3/q;->g(II)I

    move-result v3

    .line 10
    :cond_7
    invoke-static {v3}, Ld/e/a/a/z3/q;->e(I)I

    move-result p1

    if-nez p1, :cond_8

    return-object v2

    .line 11
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public h(Ld/e/a/a/m2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/a/z3/q;->f(Ld/e/a/a/m2;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/a/a/z3/q;->e:I

    iget-object v1, p0, Ld/e/a/a/z3/q;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/z3/q;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/e/a/a/z3/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/a/a/z3/q;->d:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
