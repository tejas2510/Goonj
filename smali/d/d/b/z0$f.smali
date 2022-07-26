.class public final enum Ld/d/b/z0$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/z0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/z0$f;

.field public static final enum e:Ld/d/b/z0$f;

.field public static final enum f:Ld/d/b/z0$f;

.field public static final enum g:Ld/d/b/z0$f;

.field public static final synthetic h:[Ld/d/b/z0$f;


# instance fields
.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/d/b/z0$f;

    const-string v1, "Complete"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Ld/d/b/z0$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ld/d/b/z0$f;->d:Ld/d/b/z0$f;

    .line 2
    new-instance v1, Ld/d/b/z0$f;

    const-string v4, "CompleteNoChange"

    const/4 v5, 0x1

    const-string v6, "No Change"

    const/4 v7, 0x2

    invoke-direct {v1, v4, v5, v6, v7}, Ld/d/b/z0$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ld/d/b/z0$f;->e:Ld/d/b/z0$f;

    .line 3
    new-instance v4, Ld/d/b/z0$f;

    const-string v6, "Fail"

    invoke-direct {v4, v6, v7, v6, v5}, Ld/d/b/z0$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ld/d/b/z0$f;->f:Ld/d/b/z0$f;

    .line 4
    new-instance v6, Ld/d/b/z0$f;

    const-string v8, "None"

    invoke-direct {v6, v8, v3, v8, v2}, Ld/d/b/z0$f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Ld/d/b/z0$f;->g:Ld/d/b/z0$f;

    const/4 v8, 0x4

    new-array v8, v8, [Ld/d/b/z0$f;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v3

    .line 5
    sput-object v8, Ld/d/b/z0$f;->h:[Ld/d/b/z0$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ld/d/b/z0$f;->i:Ljava/lang/String;

    .line 3
    iput p4, p0, Ld/d/b/z0$f;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/z0$f;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/z0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/z0$f;

    return-object p0
.end method

.method public static values()[Ld/d/b/z0$f;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/z0$f;->h:[Ld/d/b/z0$f;

    invoke-virtual {v0}, [Ld/d/b/z0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/z0$f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/z0$f;->i:Ljava/lang/String;

    return-object v0
.end method
