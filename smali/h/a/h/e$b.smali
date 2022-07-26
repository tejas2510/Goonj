.class public final enum Lh/a/h/e$b;
.super Ljava/lang/Enum;
.source "FlutterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/h/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/h/e$b;

.field public static final enum e:Lh/a/h/e$b;

.field public static final enum f:Lh/a/h/e$b;

.field public static final enum g:Lh/a/h/e$b;

.field public static final synthetic h:[Lh/a/h/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh/a/h/e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/h/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/h/e$b;->d:Lh/a/h/e$b;

    .line 2
    new-instance v1, Lh/a/h/e$b;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/a/h/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/h/e$b;->e:Lh/a/h/e$b;

    .line 3
    new-instance v3, Lh/a/h/e$b;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/a/h/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/a/h/e$b;->f:Lh/a/h/e$b;

    .line 4
    new-instance v5, Lh/a/h/e$b;

    const-string v7, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/a/h/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/a/h/e$b;->g:Lh/a/h/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lh/a/h/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lh/a/h/e$b;->h:[Lh/a/h/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/h/e$b;
    .locals 1

    .line 1
    const-class v0, Lh/a/h/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/h/e$b;

    return-object p0
.end method

.method public static values()[Lh/a/h/e$b;
    .locals 1

    .line 1
    sget-object v0, Lh/a/h/e$b;->h:[Lh/a/h/e$b;

    invoke-virtual {v0}, [Lh/a/h/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/h/e$b;

    return-object v0
.end method
