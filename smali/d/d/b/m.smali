.class public final enum Ld/d/b/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/m;

.field public static final enum e:Ld/d/b/m;

.field public static final enum f:Ld/d/b/m;

.field public static final enum g:Ld/d/b/m;

.field public static final enum h:Ld/d/b/m;

.field public static final enum i:Ld/d/b/m;

.field public static final synthetic j:[Ld/d/b/m;


# instance fields
.field public final k:I

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ld/d/b/m;

    const-string v1, "DeviceId"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Ld/d/b/m;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ld/d/b/m;->d:Ld/d/b/m;

    .line 2
    new-instance v1, Ld/d/b/m;

    const-string v4, "AndroidAdvertisingId"

    const/16 v5, 0xd

    invoke-direct {v1, v4, v3, v5, v3}, Ld/d/b/m;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Ld/d/b/m;->e:Ld/d/b/m;

    .line 3
    new-instance v4, Ld/d/b/m;

    const-string v5, "AndroidInstallationId"

    const/4 v6, 0x2

    const/16 v7, 0xe

    invoke-direct {v4, v5, v6, v7, v2}, Ld/d/b/m;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Ld/d/b/m;->f:Ld/d/b/m;

    .line 4
    new-instance v5, Ld/d/b/m;

    const-string v7, "a1Cookie"

    const/4 v8, 0x3

    const/16 v9, 0x3e9

    invoke-direct {v5, v7, v8, v9, v3}, Ld/d/b/m;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Ld/d/b/m;->g:Ld/d/b/m;

    .line 5
    new-instance v7, Ld/d/b/m;

    const-string v9, "a3Cookie"

    const/4 v10, 0x4

    const/16 v11, 0x3ea

    invoke-direct {v7, v9, v10, v11, v3}, Ld/d/b/m;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Ld/d/b/m;->h:Ld/d/b/m;

    .line 6
    new-instance v9, Ld/d/b/m;

    const-string v11, "bCookie"

    const/4 v12, 0x5

    const/16 v13, 0x3eb

    invoke-direct {v9, v11, v12, v13, v3}, Ld/d/b/m;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Ld/d/b/m;->i:Ld/d/b/m;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/d/b/m;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ld/d/b/m;->j:[Ld/d/b/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/d/b/m;->k:I

    .line 3
    iput-boolean p4, p0, Ld/d/b/m;->l:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/m;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/m;

    return-object p0
.end method

.method public static values()[Ld/d/b/m;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/m;->j:[Ld/d/b/m;

    invoke-virtual {v0}, [Ld/d/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/m;

    return-object v0
.end method
