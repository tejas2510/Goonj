.class public final enum Lh/a/d/b/l/n$g;
.super Ljava/lang/Enum;
.source "TextInputChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/d/b/l/n$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/d/b/l/n$g;

.field public static final enum e:Lh/a/d/b/l/n$g;

.field public static final enum f:Lh/a/d/b/l/n$g;

.field public static final enum g:Lh/a/d/b/l/n$g;

.field public static final enum h:Lh/a/d/b/l/n$g;

.field public static final enum i:Lh/a/d/b/l/n$g;

.field public static final enum j:Lh/a/d/b/l/n$g;

.field public static final enum k:Lh/a/d/b/l/n$g;

.field public static final enum l:Lh/a/d/b/l/n$g;

.field public static final enum m:Lh/a/d/b/l/n$g;

.field public static final enum n:Lh/a/d/b/l/n$g;

.field public static final synthetic o:[Lh/a/d/b/l/n$g;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh/a/d/b/l/n$g;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "TextInputType.text"

    invoke-direct {v0, v1, v2, v3}, Lh/a/d/b/l/n$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/a/d/b/l/n$g;->d:Lh/a/d/b/l/n$g;

    .line 2
    new-instance v1, Lh/a/d/b/l/n$g;

    const-string v3, "DATETIME"

    const/4 v4, 0x1

    const-string v5, "TextInputType.datetime"

    invoke-direct {v1, v3, v4, v5}, Lh/a/d/b/l/n$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/a/d/b/l/n$g;->e:Lh/a/d/b/l/n$g;

    .line 3
    new-instance v3, Lh/a/d/b/l/n$g;

    const-string v5, "NAME"

    const/4 v6, 0x2

    const-string v7, "TextInputType.name"

    invoke-direct {v3, v5, v6, v7}, Lh/a/d/b/l/n$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/a/d/b/l/n$g;->f:Lh/a/d/b/l/n$g;

    .line 4
    new-instance v5, Lh/a/d/b/l/n$g;

    const-string v7, "POSTAL_ADDRESS"

    const/4 v8, 0x3

    const-string v9, "TextInputType.address"

    invoke-direct {v5, v7, v8, v9}, Lh/a/d/b/l/n$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/a/d/b/l/n$g;->g:Lh/a/d/b/l/n$g;

    .line 5
    new-instance v7, Lh/a/d/b/l/n$g;

    const-string v9, "NUMBER"

    const/4 v10, 0x4

    const-string v11, "TextInputType.number"

    invoke-direct {v7, v9, v10, v11}, Lh/a/d/b/l/n$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh/a/d/b/l/n$g;->h:Lh/a/d/b/l/n$g;

    .line 6
    new-instance v9, Lh/a/d/b/l/n$g;

    const-string v11, "PHONE"

    const/4 v12, 0x5

    const-string v13, "TextInputType.phone"

    invoke-direct {v9, v11, v12, v13}, Lh/a/d/b/l/n$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh/a/d/b/l/n$g;->i:Lh/a/d/b/l/n$g;

    .line 7
    new-instance v11, Lh/a/d/b/l/n$g;

    const-string v13, "MULTILINE"

    const/4 v14, 0x6

    const-string v15, "TextInputType.multiline"

    invoke-direct {v11, v13, v14, v15}, Lh/a/d/b/l/n$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh/a/d/b/l/n$g;->j:Lh/a/d/b/l/n$g;

    .line 8
    new-instance v13, Lh/a/d/b/l/n$g;

    const-string v15, "EMAIL_ADDRESS"

    const/4 v14, 0x7

    const-string v12, "TextInputType.emailAddress"

    invoke-direct {v13, v15, v14, v12}, Lh/a/d/b/l/n$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh/a/d/b/l/n$g;->k:Lh/a/d/b/l/n$g;

    .line 9
    new-instance v12, Lh/a/d/b/l/n$g;

    const-string v15, "URL"

    const/16 v14, 0x8

    const-string v10, "TextInputType.url"

    invoke-direct {v12, v15, v14, v10}, Lh/a/d/b/l/n$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lh/a/d/b/l/n$g;->l:Lh/a/d/b/l/n$g;

    .line 10
    new-instance v10, Lh/a/d/b/l/n$g;

    const-string v15, "VISIBLE_PASSWORD"

    const/16 v14, 0x9

    const-string v8, "TextInputType.visiblePassword"

    invoke-direct {v10, v15, v14, v8}, Lh/a/d/b/l/n$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lh/a/d/b/l/n$g;->m:Lh/a/d/b/l/n$g;

    .line 11
    new-instance v8, Lh/a/d/b/l/n$g;

    const-string v15, "NONE"

    const/16 v14, 0xa

    const-string v6, "TextInputType.none"

    invoke-direct {v8, v15, v14, v6}, Lh/a/d/b/l/n$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lh/a/d/b/l/n$g;->n:Lh/a/d/b/l/n$g;

    const/16 v6, 0xb

    new-array v6, v6, [Lh/a/d/b/l/n$g;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Lh/a/d/b/l/n$g;->o:[Lh/a/d/b/l/n$g;

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
    iput-object p3, p0, Lh/a/d/b/l/n$g;->p:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lh/a/d/b/l/n$g;
    .locals 5

    .line 1
    invoke-static {}, Lh/a/d/b/l/n$g;->values()[Lh/a/d/b/l/n$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lh/a/d/b/l/n$g;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such TextInputType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/d/b/l/n$g;
    .locals 1

    .line 1
    const-class v0, Lh/a/d/b/l/n$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/d/b/l/n$g;

    return-object p0
.end method

.method public static values()[Lh/a/d/b/l/n$g;
    .locals 1

    .line 1
    sget-object v0, Lh/a/d/b/l/n$g;->o:[Lh/a/d/b/l/n$g;

    invoke-virtual {v0}, [Lh/a/d/b/l/n$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/d/b/l/n$g;

    return-object v0
.end method
