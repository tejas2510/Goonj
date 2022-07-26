.class public final enum Lh/a/h/c$o;
.super Ljava/lang/Enum;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/h/c$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/h/c$o;

.field public static final enum e:Lh/a/h/c$o;

.field public static final synthetic f:[Lh/a/h/c$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/a/h/c$o;

    const-string v1, "SPELLOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/h/c$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/h/c$o;->d:Lh/a/h/c$o;

    .line 2
    new-instance v1, Lh/a/h/c$o;

    const-string v3, "LOCALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/a/h/c$o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/h/c$o;->e:Lh/a/h/c$o;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/a/h/c$o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/a/h/c$o;->f:[Lh/a/h/c$o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/h/c$o;
    .locals 1

    .line 1
    const-class v0, Lh/a/h/c$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/h/c$o;

    return-object p0
.end method

.method public static values()[Lh/a/h/c$o;
    .locals 1

    .line 1
    sget-object v0, Lh/a/h/c$o;->f:[Lh/a/h/c$o;

    invoke-virtual {v0}, [Lh/a/h/c$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/h/c$o;

    return-object v0
.end method
