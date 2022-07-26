.class public final enum Lh/a/d/a/n;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/d/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/d/a/n;

.field public static final enum e:Lh/a/d/a/n;

.field public static final enum f:Lh/a/d/a/n;

.field public static final synthetic g:[Lh/a/d/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/a/d/a/n;

    const-string v1, "surface"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/d/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/d/a/n;->d:Lh/a/d/a/n;

    .line 2
    new-instance v1, Lh/a/d/a/n;

    const-string v3, "texture"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/a/d/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/d/a/n;->e:Lh/a/d/a/n;

    .line 3
    new-instance v3, Lh/a/d/a/n;

    const-string v5, "image"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/a/d/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/a/d/a/n;->f:Lh/a/d/a/n;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/a/d/a/n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/a/d/a/n;->g:[Lh/a/d/a/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/d/a/n;
    .locals 1

    .line 1
    const-class v0, Lh/a/d/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/d/a/n;

    return-object p0
.end method

.method public static values()[Lh/a/d/a/n;
    .locals 1

    .line 1
    sget-object v0, Lh/a/d/a/n;->g:[Lh/a/d/a/n;

    invoke-virtual {v0}, [Lh/a/d/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/d/a/n;

    return-object v0
.end method
