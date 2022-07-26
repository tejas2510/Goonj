.class public final enum Lh/a/d/a/f;
.super Ljava/lang/Enum;
.source "FlutterActivityLaunchConfigs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/d/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/d/a/f;

.field public static final enum e:Lh/a/d/a/f;

.field public static final synthetic f:[Lh/a/d/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/a/d/a/f;

    const-string v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/d/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/d/a/f;->d:Lh/a/d/a/f;

    .line 2
    new-instance v1, Lh/a/d/a/f;

    const-string v3, "transparent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/a/d/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/d/a/f;->e:Lh/a/d/a/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/a/d/a/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/a/d/a/f;->f:[Lh/a/d/a/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/d/a/f;
    .locals 1

    .line 1
    const-class v0, Lh/a/d/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/d/a/f;

    return-object p0
.end method

.method public static values()[Lh/a/d/a/f;
    .locals 1

    .line 1
    sget-object v0, Lh/a/d/a/f;->f:[Lh/a/d/a/f;

    invoke-virtual {v0}, [Lh/a/d/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/d/a/f;

    return-object v0
.end method
