.class public final enum Lc/z/f;
.super Ljava/lang/Enum;
.source "ExistingWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/z/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/z/f;

.field public static final enum e:Lc/z/f;

.field public static final enum f:Lc/z/f;

.field public static final enum g:Lc/z/f;

.field public static final synthetic h:[Lc/z/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc/z/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/z/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/z/f;->d:Lc/z/f;

    .line 2
    new-instance v1, Lc/z/f;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/z/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/z/f;->e:Lc/z/f;

    .line 3
    new-instance v3, Lc/z/f;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/z/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/z/f;->f:Lc/z/f;

    .line 4
    new-instance v5, Lc/z/f;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/z/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/z/f;->g:Lc/z/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/z/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lc/z/f;->h:[Lc/z/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/z/f;
    .locals 1

    .line 1
    const-class v0, Lc/z/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/z/f;

    return-object p0
.end method

.method public static values()[Lc/z/f;
    .locals 1

    .line 1
    sget-object v0, Lc/z/f;->h:[Lc/z/f;

    invoke-virtual {v0}, [Lc/z/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/z/f;

    return-object v0
.end method
