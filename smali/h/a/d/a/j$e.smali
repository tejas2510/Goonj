.class public final enum Lh/a/d/a/j$e;
.super Ljava/lang/Enum;
.source "FlutterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/d/a/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/d/a/j$e;

.field public static final enum e:Lh/a/d/a/j$e;

.field public static final enum f:Lh/a/d/a/j$e;

.field public static final enum g:Lh/a/d/a/j$e;

.field public static final synthetic h:[Lh/a/d/a/j$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh/a/d/a/j$e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/d/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/d/a/j$e;->d:Lh/a/d/a/j$e;

    .line 2
    new-instance v1, Lh/a/d/a/j$e;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/a/d/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/d/a/j$e;->e:Lh/a/d/a/j$e;

    .line 3
    new-instance v3, Lh/a/d/a/j$e;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/a/d/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/a/d/a/j$e;->f:Lh/a/d/a/j$e;

    .line 4
    new-instance v5, Lh/a/d/a/j$e;

    const-string v7, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/a/d/a/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/a/d/a/j$e;->g:Lh/a/d/a/j$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lh/a/d/a/j$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lh/a/d/a/j$e;->h:[Lh/a/d/a/j$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/d/a/j$e;
    .locals 1

    .line 1
    const-class v0, Lh/a/d/a/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/d/a/j$e;

    return-object p0
.end method

.method public static values()[Lh/a/d/a/j$e;
    .locals 1

    .line 1
    sget-object v0, Lh/a/d/a/j$e;->h:[Lh/a/d/a/j$e;

    invoke-virtual {v0}, [Lh/a/d/a/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/d/a/j$e;

    return-object v0
.end method
