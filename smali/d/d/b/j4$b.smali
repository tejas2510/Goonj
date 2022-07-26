.class public final enum Ld/d/b/j4$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/j4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/j4$b;

.field public static final enum e:Ld/d/b/j4$b;

.field public static final enum f:Ld/d/b/j4$b;

.field public static final enum g:Ld/d/b/j4$b;

.field public static final enum h:Ld/d/b/j4$b;

.field public static final enum i:Ld/d/b/j4$b;

.field public static final enum j:Ld/d/b/j4$b;

.field public static final enum k:Ld/d/b/j4$b;

.field public static final enum l:Ld/d/b/j4$b;

.field public static final enum m:Ld/d/b/j4$b;

.field public static final enum n:Ld/d/b/j4$b;

.field public static final enum o:Ld/d/b/j4$b;

.field public static final enum p:Ld/d/b/j4$b;

.field public static final synthetic q:[Ld/d/b/j4$b;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/d/b/j4$b;

    const-string v1, "DO_NOT_DROP"

    const/4 v2, 0x0

    const-string v3, "DoNotDrop"

    invoke-direct {v0, v1, v2, v3}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/d/b/j4$b;->d:Ld/d/b/j4$b;

    .line 2
    new-instance v1, Ld/d/b/j4$b;

    const-string v3, "DROP_EVENTS_UNIQUE_NAME_EXCEEDED"

    const/4 v4, 0x1

    const-string v5, "Unique Event Name exceeded"

    invoke-direct {v1, v3, v4, v5}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/d/b/j4$b;->e:Ld/d/b/j4$b;

    .line 3
    new-instance v3, Ld/d/b/j4$b;

    const-string v5, "DROP_EVENTS_NAME_INVALID"

    const/4 v6, 0x2

    const-string v7, "Invalid Event Name"

    invoke-direct {v3, v5, v6, v7}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/d/b/j4$b;->f:Ld/d/b/j4$b;

    .line 4
    new-instance v5, Ld/d/b/j4$b;

    const-string v7, "DROP_EVENTS_COUNT_EXCEEDED"

    const/4 v8, 0x3

    const-string v9, "Events count exceeded"

    invoke-direct {v5, v7, v8, v9}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/d/b/j4$b;->g:Ld/d/b/j4$b;

    .line 5
    new-instance v7, Ld/d/b/j4$b;

    const-string v9, "DROP_STANDARD_EVENTS_COUNT_EXCEEDED"

    const/4 v10, 0x4

    const-string v11, "Standard events count exceeded"

    invoke-direct {v7, v9, v10, v11}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ld/d/b/j4$b;->h:Ld/d/b/j4$b;

    .line 6
    new-instance v9, Ld/d/b/j4$b;

    const-string v11, "DROP_TIMED_EVENTS_START_NOT_FOUND"

    const/4 v12, 0x5

    const-string v13, "End Timed Event but Start not found"

    invoke-direct {v9, v11, v12, v13}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ld/d/b/j4$b;->i:Ld/d/b/j4$b;

    .line 7
    new-instance v11, Ld/d/b/j4$b;

    const-string v13, "DROP_EVENTS_REASON_UNKNOWN"

    const/4 v14, 0x6

    const-string v15, "reason unknown"

    invoke-direct {v11, v13, v14, v15}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ld/d/b/j4$b;->j:Ld/d/b/j4$b;

    .line 8
    new-instance v13, Ld/d/b/j4$b;

    const-string v15, "DROP_ERROR_COUNT_EXCEEDED"

    const/4 v14, 0x7

    const-string v12, "Error count exceeded"

    invoke-direct {v13, v15, v14, v12}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ld/d/b/j4$b;->k:Ld/d/b/j4$b;

    .line 9
    new-instance v12, Ld/d/b/j4$b;

    const-string v15, "DROP_ORIGINS_COUNT_EXCEEDED"

    const/16 v14, 0x8

    const-string v10, "Origins count exceeded"

    invoke-direct {v12, v15, v14, v10}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ld/d/b/j4$b;->l:Ld/d/b/j4$b;

    .line 10
    new-instance v10, Ld/d/b/j4$b;

    const-string v15, "DROP_SESSION_PROPERTIES_COUNT_EXCEEDED"

    const/16 v14, 0x9

    const-string v8, "Session properties count exceeded"

    invoke-direct {v10, v15, v14, v8}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ld/d/b/j4$b;->m:Ld/d/b/j4$b;

    .line 11
    new-instance v8, Ld/d/b/j4$b;

    const-string v15, "DROP_USER_PROPERTIES_KEY_INVALID"

    const/16 v14, 0xa

    const-string v6, "Invalid User Properties Key"

    invoke-direct {v8, v15, v14, v6}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ld/d/b/j4$b;->n:Ld/d/b/j4$b;

    .line 12
    new-instance v6, Ld/d/b/j4$b;

    const-string v15, "DROP_USER_PROPERTIES_COUNT_EXCEEDED"

    const/16 v14, 0xb

    const-string v4, "User Properties count exceeded"

    invoke-direct {v6, v15, v14, v4}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ld/d/b/j4$b;->o:Ld/d/b/j4$b;

    .line 13
    new-instance v4, Ld/d/b/j4$b;

    const-string v15, "DROP_USER_PROPERTIES_UNIQUE_KEY_EXCEEDED"

    const/16 v14, 0xc

    const-string v2, "Unique User Properties Key exceeded"

    invoke-direct {v4, v15, v14, v2}, Ld/d/b/j4$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ld/d/b/j4$b;->p:Ld/d/b/j4$b;

    const/16 v2, 0xd

    new-array v2, v2, [Ld/d/b/j4$b;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    .line 14
    sput-object v2, Ld/d/b/j4$b;->q:[Ld/d/b/j4$b;

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
    iput-object p3, p0, Ld/d/b/j4$b;->r:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/j4$b;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/j4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/j4$b;

    return-object p0
.end method

.method public static values()[Ld/d/b/j4$b;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/j4$b;->q:[Ld/d/b/j4$b;

    invoke-virtual {v0}, [Ld/d/b/j4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/j4$b;

    return-object v0
.end method
