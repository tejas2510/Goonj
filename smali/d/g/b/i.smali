.class public final enum Ld/g/b/i;
.super Ljava/lang/Enum;
.source "AudioProcessingState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/g/b/i;

.field public static final enum e:Ld/g/b/i;

.field public static final enum f:Ld/g/b/i;

.field public static final enum g:Ld/g/b/i;

.field public static final enum h:Ld/g/b/i;

.field public static final enum i:Ld/g/b/i;

.field public static final synthetic j:[Ld/g/b/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld/g/b/i;

    const-string v1, "idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/b/i;->d:Ld/g/b/i;

    .line 2
    new-instance v1, Ld/g/b/i;

    const-string v3, "loading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/g/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/b/i;->e:Ld/g/b/i;

    .line 3
    new-instance v3, Ld/g/b/i;

    const-string v5, "buffering"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/g/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/g/b/i;->f:Ld/g/b/i;

    .line 4
    new-instance v5, Ld/g/b/i;

    const-string v7, "ready"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/g/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/g/b/i;->g:Ld/g/b/i;

    .line 5
    new-instance v7, Ld/g/b/i;

    const-string v9, "completed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/g/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/g/b/i;->h:Ld/g/b/i;

    .line 6
    new-instance v9, Ld/g/b/i;

    const-string v11, "error"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/g/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/g/b/i;->i:Ld/g/b/i;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/g/b/i;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ld/g/b/i;->j:[Ld/g/b/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/b/i;
    .locals 1

    .line 1
    const-class v0, Ld/g/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/b/i;

    return-object p0
.end method

.method public static values()[Ld/g/b/i;
    .locals 1

    .line 1
    sget-object v0, Ld/g/b/i;->j:[Ld/g/b/i;

    invoke-virtual {v0}, [Ld/g/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/b/i;

    return-object v0
.end method
