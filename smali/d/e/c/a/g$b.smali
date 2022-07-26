.class public final enum Ld/e/c/a/g$b;
.super Ljava/lang/Enum;
.source "KeyTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/c/a/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/e/c/a/g$b;

.field public static final enum e:Ld/e/c/a/g$b;

.field public static final enum f:Ld/e/c/a/g$b;

.field public static final enum g:Ld/e/c/a/g$b;

.field public static final synthetic h:[Ld/e/c/a/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/e/c/a/g$b;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/c/a/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/c/a/g$b;->d:Ld/e/c/a/g$b;

    .line 2
    new-instance v1, Ld/e/c/a/g$b;

    const-string v3, "LEGACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/e/c/a/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/c/a/g$b;->e:Ld/e/c/a/g$b;

    .line 3
    new-instance v3, Ld/e/c/a/g$b;

    const-string v5, "RAW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/e/c/a/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/e/c/a/g$b;->f:Ld/e/c/a/g$b;

    .line 4
    new-instance v5, Ld/e/c/a/g$b;

    const-string v7, "CRUNCHY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/e/c/a/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/e/c/a/g$b;->g:Ld/e/c/a/g$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/e/c/a/g$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld/e/c/a/g$b;->h:[Ld/e/c/a/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/c/a/g$b;
    .locals 1

    .line 1
    const-class v0, Ld/e/c/a/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/c/a/g$b;

    return-object p0
.end method

.method public static values()[Ld/e/c/a/g$b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/g$b;->h:[Ld/e/c/a/g$b;

    invoke-virtual {v0}, [Ld/e/c/a/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/c/a/g$b;

    return-object v0
.end method
