.class public final enum Ld/d/b/i1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/i1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/i1$a;

.field public static final enum e:Ld/d/b/i1$a;

.field public static final enum f:Ld/d/b/i1$a;

.field public static final enum g:Ld/d/b/i1$a;

.field public static final synthetic h:[Ld/d/b/i1$a;


# instance fields
.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/d/b/i1$a;

    const-string v1, "TEN_SEC"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ld/d/b/i1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/b/i1$a;->d:Ld/d/b/i1$a;

    new-instance v1, Ld/d/b/i1$a;

    const-string v3, "THIRTY_SEC"

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-direct {v1, v3, v4, v5}, Ld/d/b/i1$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/d/b/i1$a;->e:Ld/d/b/i1$a;

    new-instance v3, Ld/d/b/i1$a;

    const-string v5, "THREE_MIN"

    const/4 v6, 0x2

    const/16 v7, 0xb4

    invoke-direct {v3, v5, v6, v7}, Ld/d/b/i1$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/d/b/i1$a;->f:Ld/d/b/i1$a;

    new-instance v5, Ld/d/b/i1$a;

    const-string v7, "ABANDON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Ld/d/b/i1$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/d/b/i1$a;->g:Ld/d/b/i1$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/d/b/i1$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ld/d/b/i1$a;->h:[Ld/d/b/i1$a;

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
    iput p3, p0, Ld/d/b/i1$a;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/i1$a;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/i1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/i1$a;

    return-object p0
.end method

.method public static values()[Ld/d/b/i1$a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/i1$a;->h:[Ld/d/b/i1$a;

    invoke-virtual {v0}, [Ld/d/b/i1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/i1$a;

    return-object v0
.end method


# virtual methods
.method public final e()Ld/d/b/i1$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Ld/d/b/i1$a;->values()[Ld/d/b/i1$a;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/i1$a;->values()[Ld/d/b/i1$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
