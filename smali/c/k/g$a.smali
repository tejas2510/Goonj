.class public final enum Lc/k/g$a;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/k/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/k/g$a;

.field public static final enum ON_ANY:Lc/k/g$a;

.field public static final enum ON_CREATE:Lc/k/g$a;

.field public static final enum ON_DESTROY:Lc/k/g$a;

.field public static final enum ON_PAUSE:Lc/k/g$a;

.field public static final enum ON_RESUME:Lc/k/g$a;

.field public static final enum ON_START:Lc/k/g$a;

.field public static final enum ON_STOP:Lc/k/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lc/k/g$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/k/g$a;->ON_CREATE:Lc/k/g$a;

    .line 2
    new-instance v1, Lc/k/g$a;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/k/g$a;->ON_START:Lc/k/g$a;

    .line 3
    new-instance v3, Lc/k/g$a;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/k/g$a;->ON_RESUME:Lc/k/g$a;

    .line 4
    new-instance v5, Lc/k/g$a;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/k/g$a;->ON_PAUSE:Lc/k/g$a;

    .line 5
    new-instance v7, Lc/k/g$a;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/k/g$a;->ON_STOP:Lc/k/g$a;

    .line 6
    new-instance v9, Lc/k/g$a;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/k/g$a;->ON_DESTROY:Lc/k/g$a;

    .line 7
    new-instance v11, Lc/k/g$a;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc/k/g$a;->ON_ANY:Lc/k/g$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lc/k/g$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lc/k/g$a;->$VALUES:[Lc/k/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/k/g$a;
    .locals 1

    .line 1
    const-class v0, Lc/k/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/k/g$a;

    return-object p0
.end method

.method public static values()[Lc/k/g$a;
    .locals 1

    .line 1
    sget-object v0, Lc/k/g$a;->$VALUES:[Lc/k/g$a;

    invoke-virtual {v0}, [Lc/k/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/k/g$a;

    return-object v0
.end method
