.class public final enum Lc/r/a/a$c;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/r/a/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lc/r/a/a$c;

.field public static final enum e:Lc/r/a/a$c;

.field public static final enum f:Lc/r/a/a$c;

.field public static final enum g:Lc/r/a/a$c;

.field public static final enum h:Lc/r/a/a$c;

.field public static final enum i:Lc/r/a/a$c;

.field public static final synthetic j:[Lc/r/a/a$c;


# instance fields
.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lc/r/a/a$c;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/r/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/r/a/a$c;->d:Lc/r/a/a$c;

    .line 2
    new-instance v1, Lc/r/a/a$c;

    const-string v3, "STRING_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/r/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/r/a/a$c;->e:Lc/r/a/a$c;

    .line 3
    new-instance v3, Lc/r/a/a$c;

    const-string v5, "INT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/r/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/r/a/a$c;->f:Lc/r/a/a$c;

    .line 4
    new-instance v5, Lc/r/a/a$c;

    const-string v7, "LONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc/r/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/r/a/a$c;->g:Lc/r/a/a$c;

    .line 5
    new-instance v7, Lc/r/a/a$c;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc/r/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc/r/a/a$c;->h:Lc/r/a/a$c;

    .line 6
    new-instance v9, Lc/r/a/a$c;

    const-string v11, "BOOLEAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lc/r/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc/r/a/a$c;->i:Lc/r/a/a$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lc/r/a/a$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lc/r/a/a$c;->j:[Lc/r/a/a$c;

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
    iput p3, p0, Lc/r/a/a$c;->k:I

    return-void
.end method

.method public static e(I)Lc/r/a/a$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lc/r/a/a$c;->i:Lc/r/a/a$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lc/r/a/a$c;->h:Lc/r/a/a$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lc/r/a/a$c;->g:Lc/r/a/a$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lc/r/a/a$c;->f:Lc/r/a/a$c;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lc/r/a/a$c;->e:Lc/r/a/a$c;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lc/r/a/a$c;->d:Lc/r/a/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/r/a/a$c;
    .locals 1

    .line 1
    const-class v0, Lc/r/a/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/r/a/a$c;

    return-object p0
.end method

.method public static values()[Lc/r/a/a$c;
    .locals 1

    .line 1
    sget-object v0, Lc/r/a/a$c;->j:[Lc/r/a/a$c;

    invoke-virtual {v0}, [Lc/r/a/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/r/a/a$c;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lc/r/a/a$c;->k:I

    return v0
.end method
