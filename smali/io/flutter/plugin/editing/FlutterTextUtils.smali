.class public Lio/flutter/plugin/editing/FlutterTextUtils;
.super Ljava/lang/Object;
.source "FlutterTextUtils.java"


# static fields
.field public static final CANCEL_TAG:I = 0xe007f

.field public static final CARRIAGE_RETURN:I = 0xd

.field public static final COMBINING_ENCLOSING_KEYCAP:I = 0x20e3

.field public static final LINE_FEED:I = 0xa

.field public static final ZERO_WIDTH_JOINER:I = 0x200d


# instance fields
.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/editing/FlutterTextUtils;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method


# virtual methods
.method public getOffsetAfter(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-lt p2, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int v4, p2, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    const/16 v6, 0xa

    if-ne v2, v6, :cond_3

    .line 4
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr p2, v3

    return p2

    .line 5
    :cond_3
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    move-result v6

    if-eqz v6, :cond_8

    if-ge v4, v1, :cond_7

    .line 6
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, p2

    :goto_0
    if-lez v0, :cond_5

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_5
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    add-int/lit8 v3, v3, 0x2

    :cond_6
    add-int/2addr p2, v3

    return p2

    :cond_7
    :goto_1
    return v4

    .line 10
    :cond_8
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v3, v1

    :cond_9
    const/16 v1, 0x20e3

    if-ne v2, v1, :cond_c

    .line 12
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v4, v2

    if-ge v4, v0, :cond_a

    .line 14
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v3, v0

    goto :goto_2

    .line 18
    :cond_a
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    :cond_b
    :goto_2
    add-int/2addr p2, v3

    return p2

    .line 20
    :cond_c
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_d
    const/4 v8, 0x1

    if-eqz v6, :cond_e

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v3, v6

    const/4 v6, 0x0

    .line 22
    :cond_e
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmojiModifier(I)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_6

    :cond_f
    if-ge v4, v0, :cond_16

    .line 23
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    if-ne v2, v1, :cond_12

    .line 25
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v4, v2

    if-ge v4, v0, :cond_10

    .line 27
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v3, v0

    goto :goto_3

    .line 31
    :cond_10
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    :cond_11
    :goto_3
    add-int/2addr p2, v3

    return p2

    .line 33
    :cond_12
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmojiModifier(I)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    :goto_4
    add-int/2addr p1, v5

    add-int/2addr v3, p1

    goto :goto_6

    .line 35
    :cond_13
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    goto :goto_4

    :cond_14
    const/16 v7, 0x200d

    if-ne v2, v7, :cond_16

    .line 37
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    if-ge v4, v0, :cond_15

    .line 39
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 40
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    move v7, v6

    const/4 v6, 0x1

    goto :goto_5

    :cond_15
    const/4 v6, 0x1

    :cond_16
    const/4 v7, 0x0

    :goto_5
    if-lt v4, v0, :cond_17

    goto :goto_6

    :cond_17
    if-eqz v6, :cond_18

    .line 43
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_18
    :goto_6
    add-int/2addr p2, v3

    return p2
.end method

.method public getOffsetBefore(Ljava/lang/CharSequence;I)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int v4, p2, v3

    if-nez v4, :cond_1

    return v0

    :cond_1
    const/16 v5, 0xa

    if-ne v2, v5, :cond_3

    .line 3
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    sub-int/2addr p2, v3

    return p2

    .line 4
    :cond_3
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 5
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    :goto_0
    if-lez v4, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/FlutterTextUtils;->isRegionalIndicatorSymbol(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, 0x2

    :cond_5
    sub-int/2addr p2, v3

    return p2

    :cond_6
    const/16 v5, 0x20e3

    if-ne v2, v5, :cond_9

    .line 11
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v4, v1

    if-lez v4, :cond_7

    .line 13
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v3, v0

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/FlutterTextUtils;->isKeycapBase(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    :cond_8
    :goto_1
    sub-int/2addr p2, v3

    return p2

    :cond_9
    const v5, 0xe007f

    if-ne v2, v5, :cond_c

    .line 19
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    :goto_2
    sub-int/2addr v4, v5

    if-lez v4, :cond_a

    .line 21
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isTagSpecChar(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 23
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    goto :goto_2

    .line 25
    :cond_a
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 p2, p2, -0x2

    return p2

    .line 26
    :cond_b
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 27
    :cond_c
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 28
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v5

    if-nez v5, :cond_d

    sub-int/2addr p2, v3

    return p2

    .line 30
    :cond_d
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    .line 31
    :cond_e
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_f
    if-eqz v5, :cond_10

    .line 32
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    add-int/2addr v3, v5

    const/4 v5, 0x0

    .line 33
    :cond_10
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmojiModifier(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 34
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    if-lez v4, :cond_12

    .line 36
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 37
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result p1

    if-nez p1, :cond_11

    sub-int/2addr p2, v3

    return p2

    .line 39
    :cond_11
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    .line 40
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 41
    :cond_12
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmojiModifierBase(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_13
    if-lez v4, :cond_15

    .line 43
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x200d

    if-ne v2, v6, :cond_15

    .line 45
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_14

    .line 47
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isVariationSelector(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 48
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 50
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    move v6, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_14
    const/4 v5, 0x1

    :cond_15
    const/4 v6, 0x0

    :goto_3
    if-nez v4, :cond_16

    goto :goto_4

    :cond_16
    if-eqz v5, :cond_17

    .line 51
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/FlutterTextUtils;->isEmoji(I)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_17
    :goto_4
    sub-int/2addr p2, v3

    return p2
.end method

.method public isEmoji(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/FlutterTextUtils;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmoji(I)Z

    move-result p1

    return p1
.end method

.method public isEmojiModifier(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/FlutterTextUtils;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifier(I)Z

    move-result p1

    return p1
.end method

.method public isEmojiModifierBase(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/FlutterTextUtils;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifierBase(I)Z

    move-result p1

    return p1
.end method

.method public isKeycapBase(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isRegionalIndicatorSymbol(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/FlutterTextUtils;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsRegionalIndicator(I)Z

    move-result p1

    return p1
.end method

.method public isTagSpecChar(I)Z
    .locals 1

    const v0, 0xe0020

    if-gt v0, p1, :cond_0

    const v0, 0xe007e

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVariationSelector(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/FlutterTextUtils;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsVariationSelector(I)Z

    move-result p1

    return p1
.end method
