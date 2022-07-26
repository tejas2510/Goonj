.class public final enum Lc/z/a;
.super Ljava/lang/Enum;
.source "BackoffPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/z/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/z/a;

.field public static final enum e:Lc/z/a;

.field public static final synthetic f:[Lc/z/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/z/a;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/z/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/z/a;->d:Lc/z/a;

    .line 2
    new-instance v1, Lc/z/a;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/z/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/z/a;->e:Lc/z/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/z/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc/z/a;->f:[Lc/z/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/z/a;
    .locals 1

    .line 1
    const-class v0, Lc/z/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/z/a;

    return-object p0
.end method

.method public static values()[Lc/z/a;
    .locals 1

    .line 1
    sget-object v0, Lc/z/a;->f:[Lc/z/a;

    invoke-virtual {v0}, [Lc/z/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/z/a;

    return-object v0
.end method
