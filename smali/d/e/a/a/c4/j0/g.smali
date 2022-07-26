.class public final Ld/e/a/a/c4/j0/g;
.super Ljava/lang/Object;
.source "StreamFormatChunk.java"

# interfaces
.implements Ld/e/a/a/c4/j0/a;


# instance fields
.field public final a:Ld/e/a/a/m2;


# direct methods
.method public constructor <init>(Ld/e/a/a/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/j0/g;->a:Ld/e/a/a/m2;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-string p0, "video/mjpeg"

    return-object p0

    :sswitch_1
    const-string p0, "video/mp43"

    return-object p0

    :sswitch_2
    const-string p0, "video/mp42"

    return-object p0

    :sswitch_3
    const-string p0, "video/avc"

    return-object p0

    :sswitch_4
    const-string p0, "video/mp4v-es"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x55

    if-eq p0, v0, :cond_3

    const/16 v0, 0xff

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2001

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_1
    const-string p0, "audio/ac3"

    return-object p0

    :cond_2
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_3
    const-string p0, "audio/mpeg"

    return-object p0

    :cond_4
    const-string p0, "audio/raw"

    return-object p0
.end method

.method public static d(Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/j0/a;
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a/k4/b0;->P(I)V

    .line 2
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->p()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->p()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Ld/e/a/a/k4/b0;->P(I)V

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->p()I

    move-result p0

    .line 6
    invoke-static {p0}, Ld/e/a/a/c4/j0/g;->b(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring track with unsupported compression "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, p0}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ld/e/a/a/m2$b;

    invoke-direct {p0}, Ld/e/a/a/m2$b;-><init>()V

    .line 9
    invoke-virtual {p0, v1}, Ld/e/a/a/m2$b;->j0(I)Ld/e/a/a/m2$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/e/a/a/m2$b;->Q(I)Ld/e/a/a/m2$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    .line 10
    new-instance v0, Ld/e/a/a/c4/j0/g;

    invoke-virtual {p0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/a/a/c4/j0/g;-><init>(Ld/e/a/a/m2;)V

    return-object v0
.end method

.method public static e(ILd/e/a/a/k4/b0;)Ld/e/a/a/c4/j0/a;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Ld/e/a/a/c4/j0/g;->d(Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/j0/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {p1}, Ld/e/a/a/c4/j0/g;->f(Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/j0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring strf box for unsupported track type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ld/e/a/a/k4/m0;->j0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StreamFormatChunk"

    .line 5
    invoke-static {p1, p0}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ld/e/a/a/k4/b0;)Ld/e/a/a/c4/j0/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->u()I

    move-result v0

    .line 2
    invoke-static {v0}, Ld/e/a/a/c4/j0/g;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring track with unsupported format tag "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StreamFormatChunk"

    invoke-static {v0, p0}, Ld/e/a/a/k4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->u()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->p()I

    move-result v2

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p0, v3}, Ld/e/a/a/k4/b0;->P(I)V

    .line 7
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->I()I

    move-result v3

    .line 8
    invoke-static {v3}, Ld/e/a/a/k4/m0;->a0(I)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Ld/e/a/a/k4/b0;->u()I

    move-result v4

    .line 10
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 11
    invoke-virtual {p0, v5, v6, v4}, Ld/e/a/a/k4/b0;->j([BII)V

    .line 12
    new-instance p0, Ld/e/a/a/m2$b;

    invoke-direct {p0}, Ld/e/a/a/m2$b;-><init>()V

    .line 13
    invoke-virtual {p0, v1}, Ld/e/a/a/m2$b;->e0(Ljava/lang/String;)Ld/e/a/a/m2$b;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v0}, Ld/e/a/a/m2$b;->H(I)Ld/e/a/a/m2$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ld/e/a/a/m2$b;->f0(I)Ld/e/a/a/m2$b;

    const-string v0, "audio/raw"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p0, v3}, Ld/e/a/a/m2$b;->Y(I)Ld/e/a/a/m2$b;

    :cond_1
    const-string v0, "audio/mp4a-latm"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v4, :cond_2

    .line 19
    invoke-static {v5}, Ld/e/b/b/q;->F(Ljava/lang/Object;)Ld/e/b/b/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a/a/m2$b;->T(Ljava/util/List;)Ld/e/a/a/m2$b;

    .line 20
    :cond_2
    new-instance v0, Ld/e/a/a/c4/j0/g;

    invoke-virtual {p0}, Ld/e/a/a/m2$b;->E()Ld/e/a/a/m2;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/a/a/c4/j0/g;-><init>(Ld/e/a/a/m2;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x66727473

    return v0
.end method
