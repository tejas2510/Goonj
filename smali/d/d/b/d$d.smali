.class public final enum Ld/d/b/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/d$d;

.field public static final enum e:Ld/d/b/d$d;

.field public static final enum f:Ld/d/b/d$d;

.field public static final enum g:Ld/d/b/d$d;

.field public static final enum h:Ld/d/b/d$d;

.field public static final enum i:Ld/d/b/d$d;

.field public static final enum j:Ld/d/b/d$d;

.field public static final enum k:Ld/d/b/d$d;

.field public static final synthetic l:[Ld/d/b/d$d;


# instance fields
.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/d/b/d$d;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Ld/d/b/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/b/d$d;->d:Ld/d/b/d$d;

    .line 2
    new-instance v1, Ld/d/b/d$d;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Ld/d/b/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/d/b/d$d;->e:Ld/d/b/d$d;

    .line 3
    new-instance v3, Ld/d/b/d$d;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Ld/d/b/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/d/b/d$d;->f:Ld/d/b/d$d;

    .line 4
    new-instance v5, Ld/d/b/d$d;

    const-string v7, "SERVICE_MISSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Ld/d/b/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/d/b/d$d;->g:Ld/d/b/d$d;

    .line 5
    new-instance v7, Ld/d/b/d$d;

    const-string v9, "SERVICE_UPDATING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Ld/d/b/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/d/b/d$d;->h:Ld/d/b/d$d;

    .line 6
    new-instance v9, Ld/d/b/d$d;

    const-string v11, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v8}, Ld/d/b/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/d/b/d$d;->i:Ld/d/b/d$d;

    .line 7
    new-instance v11, Ld/d/b/d$d;

    const-string v13, "SERVICE_DISABLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v10}, Ld/d/b/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/d/b/d$d;->j:Ld/d/b/d$d;

    .line 8
    new-instance v13, Ld/d/b/d$d;

    const-string v15, "SERVICE_INVALID"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v12}, Ld/d/b/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/d/b/d$d;->k:Ld/d/b/d$d;

    const/16 v15, 0x8

    new-array v15, v15, [Ld/d/b/d$d;

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
    sput-object v15, Ld/d/b/d$d;->l:[Ld/d/b/d$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/d/b/d$d;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/d$d;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/d$d;

    return-object p0
.end method

.method public static values()[Ld/d/b/d$d;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/d$d;->l:[Ld/d/b/d$d;

    invoke-virtual {v0}, [Ld/d/b/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/d$d;

    return-object v0
.end method
