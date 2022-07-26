.class public final enum Lc/r/a/a$e;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/r/a/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/r/a/a$e;

.field public static final synthetic e:[Lc/r/a/a$e;


# instance fields
.field public final f:Ld/e/c/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/r/a/a$e;

    invoke-static {}, Ld/e/c/a/t/f;->j()Ld/e/c/a/g;

    move-result-object v1

    const-string v2, "AES256_GCM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc/r/a/a$e;-><init>(Ljava/lang/String;ILd/e/c/a/g;)V

    sput-object v0, Lc/r/a/a$e;->d:Lc/r/a/a$e;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/r/a/a$e;

    aput-object v0, v1, v3

    .line 2
    sput-object v1, Lc/r/a/a$e;->e:[Lc/r/a/a$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd/e/c/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lc/r/a/a$e;->f:Ld/e/c/a/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/r/a/a$e;
    .locals 1

    .line 1
    const-class v0, Lc/r/a/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/r/a/a$e;

    return-object p0
.end method

.method public static values()[Lc/r/a/a$e;
    .locals 1

    .line 1
    sget-object v0, Lc/r/a/a$e;->e:[Lc/r/a/a$e;

    invoke-virtual {v0}, [Lc/r/a/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/r/a/a$e;

    return-object v0
.end method


# virtual methods
.method public e()Ld/e/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/a/a$e;->f:Ld/e/c/a/g;

    return-object v0
.end method
