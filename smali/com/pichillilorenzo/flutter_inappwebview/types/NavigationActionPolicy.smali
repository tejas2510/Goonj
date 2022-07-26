.class public final enum Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;
.super Ljava/lang/Enum;
.source "NavigationActionPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

.field public static final enum ALLOW:Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

.field public static final enum CANCEL:Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->CANCEL:Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    .line 2
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    const-string v3, "ALLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->ALLOW:Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;
    .locals 5

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->values()[Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->value:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum constant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    return-object p0
.end method

.method public static values()[Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    invoke-virtual {v0}, [Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;

    return-object v0
.end method


# virtual methods
.method public equalsValue(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->value:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public rawValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/types/NavigationActionPolicy;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
