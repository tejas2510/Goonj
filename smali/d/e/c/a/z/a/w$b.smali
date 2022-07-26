.class public final enum Ld/e/c/a/z/a/w$b;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/z/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/c/a/z/a/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/e/c/a/z/a/w$b;

.field public static final enum e:Ld/e/c/a/z/a/w$b;

.field public static final enum f:Ld/e/c/a/z/a/w$b;

.field public static final enum g:Ld/e/c/a/z/a/w$b;

.field public static final synthetic h:[Ld/e/c/a/z/a/w$b;


# instance fields
.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/e/c/a/z/a/w$b;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/e/c/a/z/a/w$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/e/c/a/z/a/w$b;->d:Ld/e/c/a/z/a/w$b;

    .line 2
    new-instance v1, Ld/e/c/a/z/a/w$b;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/e/c/a/z/a/w$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ld/e/c/a/z/a/w$b;->e:Ld/e/c/a/z/a/w$b;

    .line 3
    new-instance v3, Ld/e/c/a/z/a/w$b;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/e/c/a/z/a/w$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ld/e/c/a/z/a/w$b;->f:Ld/e/c/a/z/a/w$b;

    .line 4
    new-instance v5, Ld/e/c/a/z/a/w$b;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Ld/e/c/a/z/a/w$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ld/e/c/a/z/a/w$b;->g:Ld/e/c/a/z/a/w$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/e/c/a/z/a/w$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld/e/c/a/z/a/w$b;->h:[Ld/e/c/a/z/a/w$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ld/e/c/a/z/a/w$b;->i:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/c/a/z/a/w$b;
    .locals 1

    .line 1
    const-class v0, Ld/e/c/a/z/a/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/c/a/z/a/w$b;

    return-object p0
.end method

.method public static values()[Ld/e/c/a/z/a/w$b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/z/a/w$b;->h:[Ld/e/c/a/z/a/w$b;

    invoke-virtual {v0}, [Ld/e/c/a/z/a/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/c/a/z/a/w$b;

    return-object v0
.end method
