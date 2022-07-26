.class public final enum Lh/a/d/b/l/i$g;
.super Ljava/lang/Enum;
.source "PlatformChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/d/b/l/i$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/d/b/l/i$g;

.field public static final enum e:Lh/a/d/b/l/i$g;

.field public static final enum f:Lh/a/d/b/l/i$g;

.field public static final enum g:Lh/a/d/b/l/i$g;

.field public static final enum h:Lh/a/d/b/l/i$g;

.field public static final synthetic i:[Lh/a/d/b/l/i$g;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lh/a/d/b/l/i$g;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh/a/d/b/l/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/a/d/b/l/i$g;->d:Lh/a/d/b/l/i$g;

    .line 2
    new-instance v1, Lh/a/d/b/l/i$g;

    const-string v3, "LIGHT_IMPACT"

    const/4 v4, 0x1

    const-string v5, "HapticFeedbackType.lightImpact"

    invoke-direct {v1, v3, v4, v5}, Lh/a/d/b/l/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/a/d/b/l/i$g;->e:Lh/a/d/b/l/i$g;

    .line 3
    new-instance v3, Lh/a/d/b/l/i$g;

    const-string v5, "MEDIUM_IMPACT"

    const/4 v6, 0x2

    const-string v7, "HapticFeedbackType.mediumImpact"

    invoke-direct {v3, v5, v6, v7}, Lh/a/d/b/l/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/a/d/b/l/i$g;->f:Lh/a/d/b/l/i$g;

    .line 4
    new-instance v5, Lh/a/d/b/l/i$g;

    const-string v7, "HEAVY_IMPACT"

    const/4 v8, 0x3

    const-string v9, "HapticFeedbackType.heavyImpact"

    invoke-direct {v5, v7, v8, v9}, Lh/a/d/b/l/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/a/d/b/l/i$g;->g:Lh/a/d/b/l/i$g;

    .line 5
    new-instance v7, Lh/a/d/b/l/i$g;

    const-string v9, "SELECTION_CLICK"

    const/4 v10, 0x4

    const-string v11, "HapticFeedbackType.selectionClick"

    invoke-direct {v7, v9, v10, v11}, Lh/a/d/b/l/i$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh/a/d/b/l/i$g;->h:Lh/a/d/b/l/i$g;

    const/4 v9, 0x5

    new-array v9, v9, [Lh/a/d/b/l/i$g;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lh/a/d/b/l/i$g;->i:[Lh/a/d/b/l/i$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh/a/d/b/l/i$g;->j:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lh/a/d/b/l/i$g;
    .locals 5

    .line 1
    invoke-static {}, Lh/a/d/b/l/i$g;->values()[Lh/a/d/b/l/i$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lh/a/d/b/l/i$g;->j:Ljava/lang/String;

    if-nez v4, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such HapticFeedbackType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/d/b/l/i$g;
    .locals 1

    .line 1
    const-class v0, Lh/a/d/b/l/i$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/d/b/l/i$g;

    return-object p0
.end method

.method public static values()[Lh/a/d/b/l/i$g;
    .locals 1

    .line 1
    sget-object v0, Lh/a/d/b/l/i$g;->i:[Lh/a/d/b/l/i$g;

    invoke-virtual {v0}, [Lh/a/d/b/l/i$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/d/b/l/i$g;

    return-object v0
.end method
