.class public final enum Ld/e/c/a/y/y$c;
.super Ljava/lang/Enum;
.source "KeyData.java"

# interfaces
.implements Ld/e/c/a/z/a/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/y/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/c/a/y/y$c;",
        ">;",
        "Ld/e/c/a/z/a/b0$c;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/e/c/a/y/y$c;

.field public static final enum e:Ld/e/c/a/y/y$c;

.field public static final enum f:Ld/e/c/a/y/y$c;

.field public static final enum g:Ld/e/c/a/y/y$c;

.field public static final enum h:Ld/e/c/a/y/y$c;

.field public static final enum i:Ld/e/c/a/y/y$c;

.field public static final j:Ld/e/c/a/z/a/b0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/z/a/b0$d<",
            "Ld/e/c/a/y/y$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Ld/e/c/a/y/y$c;


# instance fields
.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ld/e/c/a/y/y$c;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/e/c/a/y/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/e/c/a/y/y$c;->d:Ld/e/c/a/y/y$c;

    .line 2
    new-instance v1, Ld/e/c/a/y/y$c;

    const-string v3, "SYMMETRIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/e/c/a/y/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/e/c/a/y/y$c;->e:Ld/e/c/a/y/y$c;

    .line 3
    new-instance v3, Ld/e/c/a/y/y$c;

    const-string v5, "ASYMMETRIC_PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/e/c/a/y/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/e/c/a/y/y$c;->f:Ld/e/c/a/y/y$c;

    .line 4
    new-instance v5, Ld/e/c/a/y/y$c;

    const-string v7, "ASYMMETRIC_PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/e/c/a/y/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/e/c/a/y/y$c;->g:Ld/e/c/a/y/y$c;

    .line 5
    new-instance v7, Ld/e/c/a/y/y$c;

    const-string v9, "REMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/e/c/a/y/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/e/c/a/y/y$c;->h:Ld/e/c/a/y/y$c;

    .line 6
    new-instance v9, Ld/e/c/a/y/y$c;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Ld/e/c/a/y/y$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/e/c/a/y/y$c;->i:Ld/e/c/a/y/y$c;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/e/c/a/y/y$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ld/e/c/a/y/y$c;->k:[Ld/e/c/a/y/y$c;

    .line 8
    new-instance v0, Ld/e/c/a/y/y$c$a;

    invoke-direct {v0}, Ld/e/c/a/y/y$c$a;-><init>()V

    sput-object v0, Ld/e/c/a/y/y$c;->j:Ld/e/c/a/z/a/b0$d;

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
    iput p3, p0, Ld/e/c/a/y/y$c;->l:I

    return-void
.end method

.method public static e(I)Ld/e/c/a/y/y$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ld/e/c/a/y/y$c;->h:Ld/e/c/a/y/y$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ld/e/c/a/y/y$c;->g:Ld/e/c/a/y/y$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ld/e/c/a/y/y$c;->f:Ld/e/c/a/y/y$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ld/e/c/a/y/y$c;->e:Ld/e/c/a/y/y$c;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ld/e/c/a/y/y$c;->d:Ld/e/c/a/y/y$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/c/a/y/y$c;
    .locals 1

    .line 1
    const-class v0, Ld/e/c/a/y/y$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/c/a/y/y$c;

    return-object p0
.end method

.method public static values()[Ld/e/c/a/y/y$c;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/y$c;->k:[Ld/e/c/a/y/y$c;

    invoke-virtual {v0}, [Ld/e/c/a/y/y$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/c/a/y/y$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Ld/e/c/a/y/y$c;->i:Ld/e/c/a/y/y$c;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Ld/e/c/a/y/y$c;->l:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
