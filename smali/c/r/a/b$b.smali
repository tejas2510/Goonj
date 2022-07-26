.class public final enum Lc/r/a/b$b;
.super Ljava/lang/Enum;
.source "MasterKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/r/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/r/a/b$b;

.field public static final synthetic e:[Lc/r/a/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/r/a/b$b;

    const-string v1, "AES256_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/r/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/r/a/b$b;->d:Lc/r/a/b$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/r/a/b$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lc/r/a/b$b;->e:[Lc/r/a/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/r/a/b$b;
    .locals 1

    .line 1
    const-class v0, Lc/r/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/r/a/b$b;

    return-object p0
.end method

.method public static values()[Lc/r/a/b$b;
    .locals 1

    .line 1
    sget-object v0, Lc/r/a/b$b;->e:[Lc/r/a/b$b;

    invoke-virtual {v0}, [Lc/r/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/r/a/b$b;

    return-object v0
.end method
