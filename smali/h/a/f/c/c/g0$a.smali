.class public final enum Lh/a/f/c/c/g0$a;
.super Ljava/lang/Enum;
.source "FlutterFirebaseStorageTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/c/c/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/f/c/c/g0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/f/c/c/g0$a;

.field public static final enum e:Lh/a/f/c/c/g0$a;

.field public static final enum f:Lh/a/f/c/c/g0$a;

.field public static final synthetic g:[Lh/a/f/c/c/g0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/a/f/c/c/g0$a;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/f/c/c/g0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/f/c/c/g0$a;->d:Lh/a/f/c/c/g0$a;

    .line 2
    new-instance v1, Lh/a/f/c/c/g0$a;

    const-string v3, "BYTES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/a/f/c/c/g0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/f/c/c/g0$a;->e:Lh/a/f/c/c/g0$a;

    .line 3
    new-instance v3, Lh/a/f/c/c/g0$a;

    const-string v5, "DOWNLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/a/f/c/c/g0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/a/f/c/c/g0$a;->f:Lh/a/f/c/c/g0$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/a/f/c/c/g0$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/a/f/c/c/g0$a;->g:[Lh/a/f/c/c/g0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/f/c/c/g0$a;
    .locals 1

    .line 1
    const-class v0, Lh/a/f/c/c/g0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/f/c/c/g0$a;

    return-object p0
.end method

.method public static values()[Lh/a/f/c/c/g0$a;
    .locals 1

    .line 1
    sget-object v0, Lh/a/f/c/c/g0$a;->g:[Lh/a/f/c/c/g0$a;

    invoke-virtual {v0}, [Lh/a/f/c/c/g0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/f/c/c/g0$a;

    return-object v0
.end method
