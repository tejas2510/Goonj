.class public final enum Lc/z/m;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/z/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/z/m;

.field public static final enum e:Lc/z/m;

.field public static final enum f:Lc/z/m;

.field public static final enum g:Lc/z/m;

.field public static final enum h:Lc/z/m;

.field public static final enum i:Lc/z/m;

.field public static final synthetic j:[Lc/z/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lc/z/m;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/z/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/z/m;->d:Lc/z/m;

    .line 2
    new-instance v1, Lc/z/m;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/z/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/z/m;->e:Lc/z/m;

    .line 3
    new-instance v3, Lc/z/m;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/z/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/z/m;->f:Lc/z/m;

    .line 4
    new-instance v5, Lc/z/m;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/z/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/z/m;->g:Lc/z/m;

    .line 5
    new-instance v7, Lc/z/m;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/z/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/z/m;->h:Lc/z/m;

    .line 6
    new-instance v9, Lc/z/m;

    const-string v11, "TEMPORARILY_UNMETERED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/z/m;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/z/m;->i:Lc/z/m;

    const/4 v11, 0x6

    new-array v11, v11, [Lc/z/m;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lc/z/m;->j:[Lc/z/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/z/m;
    .locals 1

    .line 1
    const-class v0, Lc/z/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/z/m;

    return-object p0
.end method

.method public static values()[Lc/z/m;
    .locals 1

    .line 1
    sget-object v0, Lc/z/m;->j:[Lc/z/m;

    invoke-virtual {v0}, [Lc/z/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/z/m;

    return-object v0
.end method
