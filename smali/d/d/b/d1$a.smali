.class public final enum Ld/d/b/d1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/d1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/d1$a;

.field public static final enum e:Ld/d/b/d1$a;

.field public static final enum f:Ld/d/b/d1$a;

.field public static final enum g:Ld/d/b/d1$a;

.field public static final enum h:Ld/d/b/d1$a;

.field public static final enum i:Ld/d/b/d1$a;

.field public static final enum j:Ld/d/b/d1$a;

.field public static final synthetic k:[Ld/d/b/d1$a;


# instance fields
.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/d/b/d1$a;

    const-string v1, "SUCCEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/d/b/d1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/b/d1$a;->d:Ld/d/b/d1$a;

    .line 2
    new-instance v1, Ld/d/b/d1$a;

    const-string v4, "NO_CHANGE"

    invoke-direct {v1, v4, v3, v2}, Ld/d/b/d1$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/d/b/d1$a;->e:Ld/d/b/d1$a;

    .line 3
    new-instance v4, Ld/d/b/d1$a;

    const-string v5, "IO"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v4, v5, v6, v7}, Ld/d/b/d1$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/d/b/d1$a;->f:Ld/d/b/d1$a;

    .line 4
    new-instance v5, Ld/d/b/d1$a;

    const-string v7, "NOT_VALID_JSON"

    const/4 v8, 0x3

    const/4 v9, -0x2

    invoke-direct {v5, v7, v8, v9}, Ld/d/b/d1$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/d/b/d1$a;->g:Ld/d/b/d1$a;

    .line 5
    new-instance v7, Ld/d/b/d1$a;

    const-string v9, "AUTHENTICATE"

    const/4 v10, 0x4

    const/4 v11, -0x3

    invoke-direct {v7, v9, v10, v11}, Ld/d/b/d1$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/d/b/d1$a;->h:Ld/d/b/d1$a;

    .line 6
    new-instance v9, Ld/d/b/d1$a;

    const-string v11, "UNKNOWN_CERTIFICATE"

    const/4 v12, 0x5

    const/4 v13, -0x4

    invoke-direct {v9, v11, v12, v13}, Ld/d/b/d1$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/d/b/d1$a;->i:Ld/d/b/d1$a;

    .line 7
    new-instance v11, Ld/d/b/d1$a;

    const-string v13, "OTHER"

    const/4 v14, 0x6

    const/4 v15, -0x5

    invoke-direct {v11, v13, v14, v15}, Ld/d/b/d1$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/d/b/d1$a;->j:Ld/d/b/d1$a;

    const/4 v13, 0x7

    new-array v13, v13, [Ld/d/b/d1$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Ld/d/b/d1$a;->k:[Ld/d/b/d1$a;

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
    iput p3, p0, Ld/d/b/d1$a;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/d1$a;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/d1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/d1$a;

    return-object p0
.end method

.method public static values()[Ld/d/b/d1$a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/d1$a;->k:[Ld/d/b/d1$a;

    invoke-virtual {v0}, [Ld/d/b/d1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/d1$a;

    return-object v0
.end method
