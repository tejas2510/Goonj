.class public final enum Ld/d/b/f8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/f8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/f8$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/f8$a;

.field public static final enum e:Ld/d/b/f8$a;

.field public static final enum f:Ld/d/b/f8$a;

.field public static final enum g:Ld/d/b/f8$a;

.field public static final enum h:Ld/d/b/f8$a;

.field public static final enum i:Ld/d/b/f8$a;

.field public static final enum j:Ld/d/b/f8$a;

.field public static final synthetic k:[Ld/d/b/f8$a;


# instance fields
.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ld/d/b/f8$a;

    const-string v1, "Set"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/d/b/f8$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/b/f8$a;->d:Ld/d/b/f8$a;

    .line 2
    new-instance v1, Ld/d/b/f8$a;

    const-string v4, "Add"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld/d/b/f8$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/d/b/f8$a;->e:Ld/d/b/f8$a;

    .line 3
    new-instance v4, Ld/d/b/f8$a;

    const-string v6, "Remove"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ld/d/b/f8$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/d/b/f8$a;->f:Ld/d/b/f8$a;

    .line 4
    new-instance v6, Ld/d/b/f8$a;

    const-string v8, "Clear"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Ld/d/b/f8$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/d/b/f8$a;->g:Ld/d/b/f8$a;

    .line 5
    new-instance v8, Ld/d/b/f8$a;

    const-string v10, "Assign"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Ld/d/b/f8$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld/d/b/f8$a;->h:Ld/d/b/f8$a;

    .line 6
    new-instance v10, Ld/d/b/f8$a;

    const-string v12, "Flag"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Ld/d/b/f8$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/d/b/f8$a;->i:Ld/d/b/f8$a;

    .line 7
    new-instance v12, Ld/d/b/f8$a;

    const-string v14, "Unknown"

    invoke-direct {v12, v14, v13, v2}, Ld/d/b/f8$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/d/b/f8$a;->j:Ld/d/b/f8$a;

    const/4 v14, 0x7

    new-array v14, v14, [Ld/d/b/f8$a;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 8
    sput-object v14, Ld/d/b/f8$a;->k:[Ld/d/b/f8$a;

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
    iput p3, p0, Ld/d/b/f8$a;->l:I

    return-void
.end method

.method public static synthetic e(Ld/d/b/f8$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/f8$a;->l:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/f8$a;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/f8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/f8$a;

    return-object p0
.end method

.method public static values()[Ld/d/b/f8$a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/f8$a;->k:[Ld/d/b/f8$a;

    invoke-virtual {v0}, [Ld/d/b/f8$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/f8$a;

    return-object v0
.end method
