.class public final enum Ld/d/b/r8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/r8$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/r8$a;

.field public static final enum e:Ld/d/b/r8$a;

.field public static final enum f:Ld/d/b/r8$a;

.field public static final synthetic g:[Ld/d/b/r8$a;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/d/b/r8$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ld/d/b/r8$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/d/b/r8$a;->d:Ld/d/b/r8$a;

    .line 2
    new-instance v1, Ld/d/b/r8$a;

    const-string v3, "CRYPTO_ALGO_PADDING_7"

    const/4 v4, 0x1

    const-string v5, "AES/CBC/PKCS7Padding"

    invoke-direct {v1, v3, v4, v5}, Ld/d/b/r8$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/d/b/r8$a;->e:Ld/d/b/r8$a;

    .line 3
    new-instance v3, Ld/d/b/r8$a;

    const-string v5, "CRYPTO_ALGO_PADDING_5"

    const/4 v6, 0x2

    const-string v7, "AES/CBC/PKCS5Padding"

    invoke-direct {v3, v5, v6, v7}, Ld/d/b/r8$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/d/b/r8$a;->f:Ld/d/b/r8$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/d/b/r8$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/d/b/r8$a;->g:[Ld/d/b/r8$a;

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
    iput-object p3, p0, Ld/d/b/r8$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static e(I)Ld/d/b/r8$a;
    .locals 5

    .line 1
    invoke-static {}, Ld/d/b/r8$a;->values()[Ld/d/b/r8$a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Ld/d/b/r8$a;->d:Ld/d/b/r8$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/r8$a;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/r8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/r8$a;

    return-object p0
.end method

.method public static values()[Ld/d/b/r8$a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/r8$a;->g:[Ld/d/b/r8$a;

    invoke-virtual {v0}, [Ld/d/b/r8$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/r8$a;

    return-object v0
.end method
