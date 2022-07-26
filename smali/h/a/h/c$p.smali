.class public final enum Lh/a/h/c$p;
.super Ljava/lang/Enum;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/h/c$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/h/c$p;

.field public static final enum e:Lh/a/h/c$p;

.field public static final enum f:Lh/a/h/c$p;

.field public static final synthetic g:[Lh/a/h/c$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh/a/h/c$p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/h/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/h/c$p;->d:Lh/a/h/c$p;

    .line 2
    new-instance v1, Lh/a/h/c$p;

    const-string v3, "LTR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/a/h/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/h/c$p;->e:Lh/a/h/c$p;

    .line 3
    new-instance v3, Lh/a/h/c$p;

    const-string v5, "RTL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/a/h/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/a/h/c$p;->f:Lh/a/h/c$p;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/a/h/c$p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/a/h/c$p;->g:[Lh/a/h/c$p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(I)Lh/a/h/c$p;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lh/a/h/c$p;->d:Lh/a/h/c$p;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lh/a/h/c$p;->e:Lh/a/h/c$p;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lh/a/h/c$p;->f:Lh/a/h/c$p;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/h/c$p;
    .locals 1

    .line 1
    const-class v0, Lh/a/h/c$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/h/c$p;

    return-object p0
.end method

.method public static values()[Lh/a/h/c$p;
    .locals 1

    .line 1
    sget-object v0, Lh/a/h/c$p;->g:[Lh/a/h/c$p;

    invoke-virtual {v0}, [Lh/a/h/c$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/h/c$p;

    return-object v0
.end method
