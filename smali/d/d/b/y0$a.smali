.class public final enum Ld/d/b/y0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/y0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/y0$a;

.field public static final enum e:Ld/d/b/y0$a;

.field public static final enum f:Ld/d/b/y0$a;

.field public static final synthetic g:[Ld/d/b/y0$a;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/d/b/y0$a;

    const-string v1, "String"

    const/4 v2, 0x0

    const-string v3, "string"

    invoke-direct {v0, v1, v2, v3}, Ld/d/b/y0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/d/b/y0$a;->d:Ld/d/b/y0$a;

    .line 2
    new-instance v1, Ld/d/b/y0$a;

    const-string v3, "Locale"

    const/4 v4, 0x1

    const-string v5, "localizedString"

    invoke-direct {v1, v3, v4, v5}, Ld/d/b/y0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/d/b/y0$a;->e:Ld/d/b/y0$a;

    .line 3
    new-instance v3, Ld/d/b/y0$a;

    const-string v5, "Tombstone"

    const/4 v6, 0x2

    const-string v7, "tombstone"

    invoke-direct {v3, v5, v6, v7}, Ld/d/b/y0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/d/b/y0$a;->f:Ld/d/b/y0$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/d/b/y0$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/d/b/y0$a;->g:[Ld/d/b/y0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ld/d/b/y0$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Ld/d/b/y0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/y0$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/y0$a;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/y0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/y0$a;

    return-object p0
.end method

.method public static values()[Ld/d/b/y0$a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/y0$a;->g:[Ld/d/b/y0$a;

    invoke-virtual {v0}, [Ld/d/b/y0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/y0$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/y0$a;->h:Ljava/lang/String;

    return-object v0
.end method
