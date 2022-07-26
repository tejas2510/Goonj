.class public final enum Ld/d/b/o4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/o4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/o4$a;

.field public static final enum e:Ld/d/b/o4$a;

.field public static final enum f:Ld/d/b/o4$a;

.field public static final enum g:Ld/d/b/o4$a;

.field public static final enum h:Ld/d/b/o4$a;

.field public static final enum i:Ld/d/b/o4$a;

.field public static final enum j:Ld/d/b/o4$a;

.field public static final enum k:Ld/d/b/o4$a;

.field public static final enum l:Ld/d/b/o4$a;

.field public static final synthetic m:[Ld/d/b/o4$a;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/d/b/o4$a;

    const-string v1, "DO_NOT_FLUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ld/d/b/o4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/d/b/o4$a;->d:Ld/d/b/o4$a;

    .line 2
    new-instance v1, Ld/d/b/o4$a;

    const-string v3, "REASON_STICKY_SET_COMPLETE"

    const/4 v4, 0x1

    const-string v5, "Sticky set is complete"

    invoke-direct {v1, v3, v4, v5}, Ld/d/b/o4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/d/b/o4$a;->e:Ld/d/b/o4$a;

    .line 3
    new-instance v3, Ld/d/b/o4$a;

    const-string v5, "REASON_APP_STATE_CHANGE"

    const/4 v6, 0x2

    const-string v7, "App State has changed"

    invoke-direct {v3, v5, v6, v7}, Ld/d/b/o4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/d/b/o4$a;->f:Ld/d/b/o4$a;

    .line 4
    new-instance v5, Ld/d/b/o4$a;

    const-string v7, "REASON_SESSION_FINALIZE"

    const/4 v8, 0x3

    const-string v9, "Session Finalized"

    invoke-direct {v5, v7, v8, v9}, Ld/d/b/o4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/d/b/o4$a;->g:Ld/d/b/o4$a;

    .line 5
    new-instance v7, Ld/d/b/o4$a;

    const-string v9, "REASON_APP_CRASH"

    const/4 v10, 0x4

    const-string v11, "App crashed"

    invoke-direct {v7, v9, v10, v11}, Ld/d/b/o4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ld/d/b/o4$a;->h:Ld/d/b/o4$a;

    .line 6
    new-instance v9, Ld/d/b/o4$a;

    const-string v11, "REASON_FORCE_FLUSH"

    const/4 v12, 0x5

    const-string v13, "Force to Flush"

    invoke-direct {v9, v11, v12, v13}, Ld/d/b/o4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ld/d/b/o4$a;->i:Ld/d/b/o4$a;

    .line 7
    new-instance v11, Ld/d/b/o4$a;

    const-string v13, "REASON_STARTUP"

    const/4 v14, 0x6

    const-string v15, "App Started"

    invoke-direct {v11, v13, v14, v15}, Ld/d/b/o4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ld/d/b/o4$a;->j:Ld/d/b/o4$a;

    .line 8
    new-instance v13, Ld/d/b/o4$a;

    const-string v15, "REASON_PUSH_TOKEN_REFRESH"

    const/4 v14, 0x7

    const-string v12, "Push Token Refreshed"

    invoke-direct {v13, v15, v14, v12}, Ld/d/b/o4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ld/d/b/o4$a;->k:Ld/d/b/o4$a;

    .line 9
    new-instance v12, Ld/d/b/o4$a;

    const-string v15, "REASON_DATA_DELETION"

    const/16 v14, 0x8

    const-string v10, "Delete Data"

    invoke-direct {v12, v15, v14, v10}, Ld/d/b/o4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ld/d/b/o4$a;->l:Ld/d/b/o4$a;

    const/16 v10, 0x9

    new-array v10, v10, [Ld/d/b/o4$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 10
    sput-object v10, Ld/d/b/o4$a;->m:[Ld/d/b/o4$a;

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
    iput-object p3, p0, Ld/d/b/o4$a;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/o4$a;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/o4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/o4$a;

    return-object p0
.end method

.method public static values()[Ld/d/b/o4$a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/o4$a;->m:[Ld/d/b/o4$a;

    invoke-virtual {v0}, [Ld/d/b/o4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/o4$a;

    return-object v0
.end method
