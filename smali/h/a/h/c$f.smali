.class public final enum Lh/a/h/c$f;
.super Ljava/lang/Enum;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/h/c$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/h/c$f;

.field public static final enum e:Lh/a/h/c$f;

.field public static final enum f:Lh/a/h/c$f;

.field public static final synthetic g:[Lh/a/h/c$f;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh/a/h/c$f;

    const-string v1, "ACCESSIBLE_NAVIGATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh/a/h/c$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/a/h/c$f;->d:Lh/a/h/c$f;

    .line 2
    new-instance v1, Lh/a/h/c$f;

    const-string v4, "INVERT_COLORS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lh/a/h/c$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/a/h/c$f;->e:Lh/a/h/c$f;

    .line 3
    new-instance v4, Lh/a/h/c$f;

    const-string v6, "DISABLE_ANIMATIONS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lh/a/h/c$f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh/a/h/c$f;->f:Lh/a/h/c$f;

    const/4 v6, 0x3

    new-array v6, v6, [Lh/a/h/c$f;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lh/a/h/c$f;->g:[Lh/a/h/c$f;

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
    iput p3, p0, Lh/a/h/c$f;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/h/c$f;
    .locals 1

    .line 1
    const-class v0, Lh/a/h/c$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/h/c$f;

    return-object p0
.end method

.method public static values()[Lh/a/h/c$f;
    .locals 1

    .line 1
    sget-object v0, Lh/a/h/c$f;->g:[Lh/a/h/c$f;

    invoke-virtual {v0}, [Lh/a/h/c$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/h/c$f;

    return-object v0
.end method
