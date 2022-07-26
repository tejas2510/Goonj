.class public final enum Ld/d/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/a/g;

.field public static final enum e:Ld/d/a/g;

.field public static final enum f:Ld/d/a/g;

.field public static final enum g:Ld/d/a/g;

.field public static final enum h:Ld/d/a/g;

.field public static final enum i:Ld/d/a/g;

.field public static final enum j:Ld/d/a/g;

.field public static final enum k:Ld/d/a/g;

.field public static final synthetic l:[Ld/d/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/d/a/g;

    const-string v1, "kFlurryEventFailed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/a/g;->d:Ld/d/a/g;

    .line 2
    new-instance v1, Ld/d/a/g;

    const-string v3, "kFlurryEventRecorded"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/d/a/g;->e:Ld/d/a/g;

    .line 3
    new-instance v3, Ld/d/a/g;

    const-string v5, "kFlurryEventUniqueCountExceeded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/d/a/g;->f:Ld/d/a/g;

    .line 4
    new-instance v5, Ld/d/a/g;

    const-string v7, "kFlurryEventParamsCountExceeded"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/d/a/g;->g:Ld/d/a/g;

    .line 5
    new-instance v7, Ld/d/a/g;

    const-string v9, "kFlurryEventLogCountExceeded"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/d/a/g;->h:Ld/d/a/g;

    .line 6
    new-instance v9, Ld/d/a/g;

    const-string v11, "kFlurryEventLoggingDelayed"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/d/a/g;->i:Ld/d/a/g;

    .line 7
    new-instance v11, Ld/d/a/g;

    const-string v13, "kFlurryEventAnalyticsDisabled"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/d/a/g;->j:Ld/d/a/g;

    .line 8
    new-instance v13, Ld/d/a/g;

    const-string v15, "kFlurryEventParamsMismatched"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/d/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/d/a/g;->k:Ld/d/a/g;

    const/16 v15, 0x8

    new-array v15, v15, [Ld/d/a/g;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Ld/d/a/g;->l:[Ld/d/a/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/a/g;
    .locals 1

    .line 1
    const-class v0, Ld/d/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/a/g;

    return-object p0
.end method

.method public static values()[Ld/d/a/g;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/g;->l:[Ld/d/a/g;

    invoke-virtual {v0}, [Ld/d/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/a/g;

    return-object v0
.end method
